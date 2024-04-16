func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	subw	a0, a0, a2
	srliw	a1, a1, 1
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 32
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	lui	a3, 274270
	addiw	a3, a3, 1339
	slli	a3, a3, 1
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a4, a5, 32
	add	a6, a4, a5
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	a7, a4, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	mulhu	a4, a2, a4
	add	a3, a3, a2
	sub	a4, a4, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	neg	a3, a2
	sub	a2, a0, a2
	sltu	a0, a2, a3
	add	a1, a1, a4
	add	a0, a0, a7
	add	a1, a1, a0
	sub	a0, a2, a6
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	srliw	a2, a2, 8
	li	a3, 29
	mul	a2, a2, a3
	li	a3, 77
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 4
	li	a3, 100
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	srliw	a1, a1, 23
	li	a3, -1000
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000009d:                   # @func000000000000009d
	li	a3, -100
	mul	a2, a2, a3
	add	a0, a0, a2
	srliw	a1, a1, 10
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048574
	addi	a3, a3, -1808
	mul	a2, a2, a3
	srliw	a1, a1, 23
	li	a3, -1000
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a2
	srliw	a1, a1, 12
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	li	a3, -100
	mul	a2, a2, a3
	add	a0, a0, a2
	srliw	a1, a1, 10
	li	a2, 246
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	srli	a2, a2, 32
	sh2add	a2, a2, a2
	slli	a2, a2, 33
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret

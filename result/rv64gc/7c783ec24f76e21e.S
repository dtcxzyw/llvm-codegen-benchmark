func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, -2
	slli	a4, a2, 1
	subw	a0, a0, a2
	subw	a0, a0, a4
	srliw	a1, a1, 1
	add	a1, a1, a3
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
	slli	a4, a4, 32
	addi	a4, a4, -1
	mulhsu	a7, a4, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	mulhu	a4, a2, a4
	add	a3, a3, a2
	slli	a5, a2, 32
	add	a2, a2, a5
	neg	a5, a2
	sub	a2, a0, a2
	sltu	a0, a2, a5
	sub	a3, a3, a1
	sub	a4, a4, a3
	add	a0, a0, a7
	add	a1, a4, a0
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
	li	a3, 10
	mul	a2, a2, a3
	li	a3, 100
	mul	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
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
	li	a3, 5
	slli	a3, a3, 33
	mul	a2, a2, a3
	li	a3, 10
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

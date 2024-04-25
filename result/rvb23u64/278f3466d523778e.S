func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1615
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	srli	a2, a2, 21
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a2, a2, 21
	lui	a3, 16
	addi	a3, a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 21
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	a6, a4, a5
	slli	a4, a5, 32
	add	a4, a4, a5
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	sub	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 10
	li	a3, 246
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 17
	li	a3, -100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

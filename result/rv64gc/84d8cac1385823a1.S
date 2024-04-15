func000000000000001e:                   # @func000000000000001e
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 19
	li	a3, 10
	mul	a2, a2, a3
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a3, 205
	mul	a2, a2, a3
	srli	a2, a2, 11
	li	a3, 10
	mul	a2, a2, a3
	subw	a1, a1, a2
	andi	a1, a1, 255
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 32
	lui	a3, 351844
	addi	a3, a3, -1143
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 57
	lui	a3, 24414
	addiw	a3, a3, 256
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

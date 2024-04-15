func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 52429
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	li	a2, 40
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 566918
	addi	a2, a2, -1877
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 41
	li	a2, 947
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

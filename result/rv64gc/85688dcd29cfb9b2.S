func0000000000000001:                   # @func0000000000000001
	li	a2, 41
	mul	a1, a1, a2
	addi	a1, a1, 39
	slli	a2, a1, 7
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret

func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	remuw	a0, a1, a0
	ret

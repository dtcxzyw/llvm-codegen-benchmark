func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	lui	a1, 4080
	addi	a1, a1, 255
	and	a0, a0, a1
	slliw	a0, a0, 8
	ret

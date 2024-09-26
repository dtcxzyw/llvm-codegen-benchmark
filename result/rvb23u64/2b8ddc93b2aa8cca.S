func000000000000030f:                   # @func000000000000030f
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000028f:                   # @func000000000000028f
	li	a3, 1
	bseti	a3, a3, 63
	slt	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010f:                   # @func000000000000010f
	lui	a3, 32
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

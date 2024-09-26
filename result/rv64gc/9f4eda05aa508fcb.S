func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

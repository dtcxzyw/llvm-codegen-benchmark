func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 63
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	add	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 2047
	sltu	a0, a1, a0
	ret

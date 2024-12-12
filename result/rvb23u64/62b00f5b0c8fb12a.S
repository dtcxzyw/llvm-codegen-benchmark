func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 11
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

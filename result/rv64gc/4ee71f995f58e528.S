func0000000000000024:                   # @func0000000000000024
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

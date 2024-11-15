func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a2, a2
	addi	a1, a1, -2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000130:                   # @func0000000000000130
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 19
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	zext.w	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000232:                   # @func0000000000000232
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	zext.w	a2, a2
	srli	a1, a1, 24
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000322:                   # @func0000000000000322
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

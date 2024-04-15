func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, 16
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a2, a1, 1
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a1, 1
	xor	a2, a2, a0
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000132:                   # @func0000000000000132
	addi	a2, a0, -1
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

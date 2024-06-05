func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	neg	a2, a1
	max	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 101
	and	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

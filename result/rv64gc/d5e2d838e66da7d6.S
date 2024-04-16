func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

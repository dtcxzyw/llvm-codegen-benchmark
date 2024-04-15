func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -203
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	xori	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -16
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

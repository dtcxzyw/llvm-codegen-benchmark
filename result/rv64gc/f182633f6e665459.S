func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

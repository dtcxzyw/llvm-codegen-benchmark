func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 7
	or	a0, a0, a2
	andi	a1, a1, 448
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -73
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 448
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	srli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a1, 16
	seqz	a0, a0
	ret

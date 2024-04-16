func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 255
	andi	a0, a0, 63
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 48
	srai	a1, a1, 48
	srli	a1, a1, 15
	and	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	sltiu	a1, a1, 3
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret

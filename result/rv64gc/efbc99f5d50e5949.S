func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 921600
	addi	a0, a0, -1
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a0, a0, -1
	xori	a2, a2, 1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

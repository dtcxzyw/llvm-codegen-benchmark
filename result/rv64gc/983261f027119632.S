func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	andi	a2, a2, 255
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	andi	a2, a2, 255
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 65
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

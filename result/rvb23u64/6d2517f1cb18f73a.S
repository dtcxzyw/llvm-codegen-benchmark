func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	sltiu	a2, a2, 14
	or	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 14
	lui	a2, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	slti	a2, a2, 0
	orn	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	slti	a2, a2, -1
	orn	a1, a1, a2
	andi	a1, a1, 1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

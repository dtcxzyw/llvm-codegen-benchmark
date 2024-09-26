func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 4
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

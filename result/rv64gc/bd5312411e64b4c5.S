func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	bgez	a2, .LBB0_2
	lui	a2, 131073
	slli	a2, a2, 6
	addi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	lui	a2, 262145
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 27
	snez	a2, a2
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

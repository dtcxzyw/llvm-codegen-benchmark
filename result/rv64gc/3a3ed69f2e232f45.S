func0000000000000015:                   # @func0000000000000015
	slti	a1, a1, 255
	negw	a1, a1
	and	a1, a1, a2
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bnez	a1, .LBB1_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 255
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 54
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 52
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -7
	slli	a3, a3, 48
	bgeu	a1, a3, .LBB3_2
	li	a1, 128
	or	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a2, 240
	or	a0, a0, a1
	ret

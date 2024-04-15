func000000000000004d:                   # @func000000000000004d
	sraiw	a2, a2, 31
	and	a2, a2, a3
	or	a1, a1, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a2, a2, a3
	or	a1, a1, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	slliw	a2, a2, 8
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slliw	a2, a2, 8
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 48
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slliw	a2, a2, 16
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a3, 76
	bne	a1, a3, .LBB6_2
	li	a1, 2
	or	a0, a0, a1
	ret
.LBB6_2:
	slliw	a1, a2, 1
	or	a0, a0, a1
	ret

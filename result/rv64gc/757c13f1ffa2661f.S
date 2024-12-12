func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 64
	or	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 9
	or	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	andi	a1, a1, 32
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	andi	a1, a1, 256
	snez	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 15
	or	a0, a0, a2
	lui	a2, 1048512
	addiw	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	lui	a2, 262144
	beqz	a3, .LBB4_2
	lui	a2, 262146
.LBB4_2:                                # %entry
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

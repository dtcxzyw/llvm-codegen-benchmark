func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	slliw	a0, a0, 26
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 9
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a2, 64
	beq	a1, a2, .LBB2_2
	lui	a1, 2
	addiw	a1, a1, 1027
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 3
	addiw	a1, a1, 1027
	slliw	a0, a0, 20
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	slliw	a1, a1, 5
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	snez	a1, a1
	slliw	a1, a1, 30
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	lui	a1, 262144
	beqz	a2, .LBB5_2
	lui	a1, 262146
.LBB5_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

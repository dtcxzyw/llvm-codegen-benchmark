func0000000000000006:                   # @func0000000000000006
	li	a3, 12
	beqz	a2, .LBB0_2
	li	a3, 76
.LBB0_2:                                # %entry
	andi	a1, a1, 256
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	lui	a2, 786432
	beqz	a3, .LBB2_2
	lui	a2, 921600
	addiw	a2, a2, -1026
.LBB2_2:                                # %entry
	lui	a3, 196608
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	lui	a3, 3904
	and	a2, a2, a3
	andi	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 1040
	beqz	a2, .LBB4_2
	li	a3, 16
.LBB4_2:                                # %entry
	andi	a1, a1, -31
	or	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 144
	addi	a2, a2, -1
	slli	a2, a2, 49
	srli	a2, a2, 49
	lui	a3, 8
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

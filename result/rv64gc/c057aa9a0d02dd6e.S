func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 4
	lui	a3, 1048575
	addiw	a3, a3, 2031
	and	a1, a1, a3
	andi	a0, a0, 1
	slli	a0, a0, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a1, a1, -1
	andi	a1, a1, 16
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 3
	and	a2, a2, a3
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 1040
	beqz	a3, .LBB3_3
	andi	a1, a1, -31
	or	a1, a1, a2
	li	a2, 8
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	or	a0, a2, a1
	ret
.LBB3_3:                                # %entry
	li	a2, 16
	andi	a1, a1, -31
	or	a1, a1, a2
	li	a2, 8
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	li	a2, 4
	or	a0, a2, a1
	ret

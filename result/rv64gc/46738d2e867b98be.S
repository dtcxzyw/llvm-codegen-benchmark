func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	slliw	a0, a1, 1
	bnez	a2, .LBB0_2
	addiw	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	slliw	a0, a1, 1
	bnez	a2, .LBB1_2
	addiw	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	slliw	a0, a1, 1
	bnez	a2, .LBB2_2
	addiw	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slliw	a0, a1, 3
	lui	a1, 5
	addiw	a1, a1, 1028
	bnez	a2, .LBB3_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB3_2:
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	slliw	a0, a1, 3
	lui	a1, 5
	addiw	a1, a1, 1028
	bnez	a2, .LBB4_2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret
.LBB4_2:
	or	a0, a0, a1
	ret

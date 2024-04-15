func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 52
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, -16
	bnez	a3, .LBB1_2
	slliw	a0, a2, 3
.LBB1_2:                                # %entry
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	slli	a2, a2, 32
	srliw	a0, a1, 30
	slli	a0, a0, 30
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slliw	a0, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a0, 16
	addiw	a0, a0, -256
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	lui	a1, 32768
	bnez	a3, .LBB4_2
	slliw	a1, a2, 20
.LBB4_2:                                # %entry
	lui	a2, 1014016
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

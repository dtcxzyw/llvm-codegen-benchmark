func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 1
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 4096
	addiw	a1, a1, -1
	slli	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 6
	slli	a0, a0, 32
	or	a0, a0, a2
	ret

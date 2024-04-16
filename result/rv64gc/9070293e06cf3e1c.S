func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	lui	a0, 16
	addiw	a0, a0, -1
	bnez	a3, .LBB0_2
	addw	a0, a0, a2
	ret
.LBB0_2:
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 1
	ret
.LBB1_2:
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 3
	ret
.LBB2_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

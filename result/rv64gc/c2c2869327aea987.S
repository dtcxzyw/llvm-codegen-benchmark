func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a1, 4
	andi	a0, a1, 255
	ret
.LBB0_2:
	srli	a1, a1, 10
	andi	a0, a1, 255
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB1_2
	li	a0, 128
	sext.w	a0, a0
	ret
.LBB1_2:
	srli	a0, a1, 3
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

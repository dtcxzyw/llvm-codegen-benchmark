func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a3, 40
	lui	a1, 24576
	bltu	a2, a3, .LBB0_2
	lui	a1, 28672
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	slli	a2, a1, 16
	li	a1, 224
	beqz	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 30
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

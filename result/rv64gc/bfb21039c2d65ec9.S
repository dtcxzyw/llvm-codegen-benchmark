func0000000000000043:                   # @func0000000000000043
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	srliw	a0, a2, 14
	snez	a0, a0
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 53
	xor	a0, a0, a2
	seqz	a0, a0
	addw	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 1048552
	addiw	a0, a0, -1695
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a0, 1
	li	a0, 6
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret

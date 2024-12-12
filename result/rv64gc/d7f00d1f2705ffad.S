func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -304
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -65
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -511
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret

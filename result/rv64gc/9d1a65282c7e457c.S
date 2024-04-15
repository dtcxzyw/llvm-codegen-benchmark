func000000000000001f:                   # @func000000000000001f
	sext.w	a3, a2
	li	a2, 12
	beqz	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	andi	a1, a1, 16
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	li	a2, 2
	beqz	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	not	a2, a2
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

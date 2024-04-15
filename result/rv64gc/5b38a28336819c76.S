func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	lui	a0, 174763
	addiw	a0, a0, -1365
	mul	a0, a1, a0
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	sraiw	a0, a1, 31
	srliw	a0, a0, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
.LBB3_2:                                # %entry
	slti	a0, a0, 1
	ret

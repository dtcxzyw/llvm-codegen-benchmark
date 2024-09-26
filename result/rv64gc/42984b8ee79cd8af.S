func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a3, a2
	li	a2, 256
	beqz	a3, .LBB0_2
	li	a2, 128
.LBB0_2:                                # %entry
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB1_2
	lui	a2, 2441
	addiw	a2, a2, 1664
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 1978
	addiw	a2, a2, -1888
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a1, a1
	beqz	a2, .LBB2_2
	lui	a2, 1951
	addiw	a2, a2, 704
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB2_2:
	lui	a2, 1978
	addiw	a2, a2, -1888
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 100
	li	a2, 1000
	beq	a3, a4, .LBB3_2
	li	a2, 100
.LBB3_2:                                # %entry
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

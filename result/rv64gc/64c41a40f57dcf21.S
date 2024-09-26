func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -193
	seqz	a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 197
	li	a1, 4
	beq	a2, a3, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 10
	lui	a1, 1
	bgeu	a3, a2, .LBB3_2
	addiw	a1, a1, 224
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret

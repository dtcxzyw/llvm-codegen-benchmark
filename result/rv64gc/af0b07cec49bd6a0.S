func0000000000000286:                   # @func0000000000000286
	mul	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	mulw	a1, a1, a2
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	mulw	a1, a1, a2
	li	a2, 15
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	mul	a1, a1, a2
	li	a2, 1000
	bge	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret

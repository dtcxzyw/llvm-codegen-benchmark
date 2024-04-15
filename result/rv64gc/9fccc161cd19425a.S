func0000000000000058:                   # @func0000000000000058
	addi	a0, a0, 1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 1
	li	a1, 3
	bgeu	a0, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	slliw	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a0, a0, 1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 1
	li	a0, 1
	beqz	a1, .LBB5_2
	slli	a0, a1, 1
.LBB5_2:                                # %entry
	ret

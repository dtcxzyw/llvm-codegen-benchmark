func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	bnez	a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a0, a0, 7
	li	a2, 424
	bgeu	a2, a0, .LBB4_2
	li	a0, 100
	ret
.LBB4_2:
	addi	a1, a1, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

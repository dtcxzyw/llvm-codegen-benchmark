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
func0000000000000074:                   # @func0000000000000074
	srli	a0, a0, 14
	bnez	a0, .LBB3_2
	li	a0, 12
	ret
.LBB3_2:
	addiw	a0, a1, 11
	ret

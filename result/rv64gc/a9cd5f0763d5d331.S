func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB2_2
	lui	a0, 268352
	addiw	a0, a0, 1170
	ret
.LBB2_2:
	srli	a0, a1, 16
	ret

func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slt	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beq	a0, a1, .LBB2_2
	li	a0, 5
	ret
.LBB2_2:
	li	a0, 7
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 13
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	bltu	a1, a0, .LBB1_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB1_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret

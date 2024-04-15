func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a1, 136
	bltu	a2, a3, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB2_2
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 18
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

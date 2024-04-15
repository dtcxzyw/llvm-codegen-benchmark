func0000000000000008:                   # @func0000000000000008
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 22
	lui	a1, 247552
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a1, 2
	bltu	a1, a0, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

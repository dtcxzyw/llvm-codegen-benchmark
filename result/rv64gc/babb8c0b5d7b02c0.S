func000000000000000f:                   # @func000000000000000f
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a2, a1, 48
	lui	a1, 6
	addiw	a3, a1, 289
	li	a1, 256
	beq	a2, a3, .LBB1_2
	li	a1, 512
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 276
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a1
	li	a3, 2
	li	a1, 152
	beq	a2, a3, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -328
	ret

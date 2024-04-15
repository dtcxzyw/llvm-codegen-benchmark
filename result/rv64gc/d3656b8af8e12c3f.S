func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sext.w	a3, a2
	seqz	a3, a3
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 512
	bltu	a2, a1, .LBB1_2
	li	a1, 512
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret

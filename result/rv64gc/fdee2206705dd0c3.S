func0000000000000021:
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 512
	lui	a3, 256
	xor	a1, a1, a2
	xor	a3, a3, a0
	or	a1, a1, a3
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 58
	addiw	a2, a0, -1
	srli	a1, a1, 63
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret


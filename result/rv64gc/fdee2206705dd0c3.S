func0000000000000021:
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 512
	xor	a1, a1, a2
	lui	a2, 256
	xor	a2, a2, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a0
	slli	a1, a1, 58
	srli	a1, a1, 63
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret


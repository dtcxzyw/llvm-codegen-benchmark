func000000000000000b:
	sext.w	a2, a1
	addi	a1, a1, -2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a1
	addi	a1, a1, -24
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a3, a1
	lui	a2, 524288
	beq	a3, a2, .LBB2_2
	addiw	a2, a1, -1
.LBB2_2:
	add	a0, a0, a2
	ret


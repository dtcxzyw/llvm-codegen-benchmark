func0000000000000027:
	lui	a2, 559241
	sext.w	a3, a1
	addi	a2, a2, -1911
	mul	a2, a3, a2
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -8
	slt	a0, a0, a1
	ret

func0000000000000021:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	addw	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, -32
	slt	a0, a0, a1
	ret


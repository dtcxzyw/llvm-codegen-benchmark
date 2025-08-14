func000000000000018a:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000012a:
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	lui	a2, 1221
	addi	a2, a2, -1216
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	li	a2, 19
	slli	a2, a2, 11
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000001aa:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000aa:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func0000000000000010:
	subw	a0, a0, a1
	addi	a1, a0, -4
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000a5:
	subw	a0, a0, a1
	slti	a1, a0, -1
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000065:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000061:
	sub	a0, a0, a1
	lui	a1, 244
	sraiw	a2, a0, 31
	addi	a1, a1, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


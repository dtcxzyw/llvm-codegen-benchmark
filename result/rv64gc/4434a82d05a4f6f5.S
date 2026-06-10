func000000000000002a:
	lui	a3, 1048575
	add	a0, a0, a2
	addi	a3, a3, -4
	addw	a0, a0, a3
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000001a1:
	addiw	a2, a2, -64
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000aa:
	add	a0, a0, a2
	addiw	a0, a0, -32
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	addiw	a2, a2, -32
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 1048560
	addw	a2, a2, a3
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000001aa:
	lui	a3, 1048544
	add	a0, a0, a2
	addw	a0, a0, a3
	sgtz	a0, a0
	and	a0, a0, a1
	ret


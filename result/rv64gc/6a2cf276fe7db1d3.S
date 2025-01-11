func0000000000000001:
	lui	a1, 512
	addiw	a2, a1, -1
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000004:
	addi	a1, a0, 15
	andi	a1, a1, -16
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func0000000000000008:
	addi	a1, a0, 63
	andi	a1, a1, -64
	sub	a1, a1, a0
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret


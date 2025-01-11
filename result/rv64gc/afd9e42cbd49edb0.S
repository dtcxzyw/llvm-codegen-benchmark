func000000000000000a:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	andi	a1, a1, -2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, 3
	andi	a1, a1, -4
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000004:
	addi	a1, a1, 63
	andi	a1, a1, -64
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret


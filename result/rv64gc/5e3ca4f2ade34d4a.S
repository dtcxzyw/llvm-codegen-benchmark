func0000000000000104:
	sltiu	a2, a1, 232
	addi	a2, a2, -1
	andi	a2, a2, -232
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000546:
	sgtz	a2, a1
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000541:
	lui	a2, 244141
	lui	a3, 804435
	addiw	a2, a2, -1537
	slt	a2, a2, a1
	neg	a2, a2
	addiw	a3, a3, 1536
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


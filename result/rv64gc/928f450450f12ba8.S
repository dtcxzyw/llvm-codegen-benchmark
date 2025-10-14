func00000000000001a4:
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -16
	sltiu	a0, a0, -15
	ret

func00000000000001a1:
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret


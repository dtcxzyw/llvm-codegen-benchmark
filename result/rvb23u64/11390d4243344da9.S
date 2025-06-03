func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	addi	a1, a1, 271
	andi	a1, a1, -256
	sltu	a0, a0, a1
	ret


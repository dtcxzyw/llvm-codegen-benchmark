func0000000000000004:
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 1
	addi	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


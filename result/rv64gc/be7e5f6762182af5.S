func00000000000001e1:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 46
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f8:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret


func0000000000000001:
	sext.w	a0, a0
	lui	a2, 4080
	seqz	a0, a0
	addi	a2, a2, 255
	addi	a0, a0, -1
	slli	a3, a2, 32
	and	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 34
	and	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 15
	ret


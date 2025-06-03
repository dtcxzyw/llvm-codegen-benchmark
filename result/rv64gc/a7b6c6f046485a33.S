func0000000000000208:
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a1, a0, 51
	addi	a1, a1, -1
	andi	a1, a1, -50
	add	a0, a0, a1
	ret

func00000000000003b8:
	sext.w	a1, a1
	lui	a2, 32
	add	a0, a0, a1
	lui	a1, 1048544
	addi	a2, a2, -31
	sltu	a2, a2, a0
	neg	a2, a2
	addi	a1, a1, 30
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001b8:
	slli	a1, a1, 32
	li	a2, -9
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	srli	a2, a2, 3
	slli	a1, a1, 61
	sltu	a2, a2, a0
	neg	a2, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret


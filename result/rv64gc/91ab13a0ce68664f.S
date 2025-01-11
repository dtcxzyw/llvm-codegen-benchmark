func00000000000001e1:
	sext.w	a1, a1
	add	a0, a0, a2
	sltiu	a1, a1, 65
	addiw	a0, a0, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000001a0:
	sext.w	a1, a1
	add	a0, a0, a2
	lui	a2, 16
	sltu	a1, a2, a1
	lui	a2, 1048560
	addw	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000001a1:
	sext.w	a1, a1
	add	a0, a0, a2
	lui	a2, 32
	sltu	a1, a2, a1
	lui	a2, 1048544
	addw	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret


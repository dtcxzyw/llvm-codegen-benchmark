func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -32
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 26
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	add	a0, a0, a1
	ret


func0000000000000c8c:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -255
	sltiu	a2, a2, -248
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret


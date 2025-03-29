func0000000000003284:
	sext.w	a0, a0
	zext.b	a1, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000001144:
	sext.w	a0, a0
	zext.b	a1, a1
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret

func0000000000003144:
	sext.w	a0, a0
	zext.b	a1, a1
	addiw	a2, a2, 48
	slt	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret


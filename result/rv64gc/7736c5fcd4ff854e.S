func0000000000000001:
	addiw	a1, a0, 1
	sext.w	a0, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a0, 64
	addiw	a0, a0, 1138
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a0, 1
	addiw	a0, a0, -23
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


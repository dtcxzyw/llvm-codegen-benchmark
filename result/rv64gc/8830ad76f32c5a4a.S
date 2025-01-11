func0000000000000000:
	addiw	a1, a1, 2
	subw	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -1
	subw	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


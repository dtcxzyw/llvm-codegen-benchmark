func000000000000068c:
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000e8c:
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000001f0a:
	addiw	a1, a1, 1
	sltu	a1, a1, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret


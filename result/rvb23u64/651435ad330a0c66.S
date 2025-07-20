func000000000000000a:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a0, a1
	addiw	a0, a0, 8
	sgtz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a1, a1, a0
	sltiu	a0, a1, -31
	xori	a0, a0, 1
	ret

func0000000000000006:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 3
	slti	a0, a0, 0
	ret


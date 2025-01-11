func0000000000000004:
	addi	a1, a1, -2048
	lui	a2, 16383
	addiw	a1, a1, -2048
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, 16
	slti	a1, a1, 33
	and	a0, a0, a1
	ret


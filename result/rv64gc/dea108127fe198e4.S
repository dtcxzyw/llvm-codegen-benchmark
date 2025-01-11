func0000000000000021:
	li	a0, 0
	ret

func0000000000000024:
	addi	a1, a0, 499
	snez	a0, a0
	lui	a2, 64
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	addi	a0, a0, -17
	sltiu	a0, a0, -21
	ret

func000000000000002c:
	addi	a0, a0, -1
	snez	a0, a0
	ret


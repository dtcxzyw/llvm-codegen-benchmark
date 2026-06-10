func0000000000000021:
	li	a0, 0
	ret

func0000000000000024:
	lui	a1, 64
	addi	a2, a0, 499
	addi	a1, a1, 1
	snez	a0, a0
	sltu	a1, a2, a1
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


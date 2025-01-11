func00000000000007e1:
	addw	a0, a0, a1
	sltiu	a1, a0, 65
	addiw	a0, a0, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000001a0:
	addw	a0, a0, a1
	lui	a1, 16
	lui	a2, 1048560
	sltu	a1, a1, a0
	addw	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000005a1:
	addw	a0, a0, a1
	lui	a1, 32
	lui	a2, 1048544
	sltu	a1, a1, a0
	addw	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret


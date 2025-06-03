func0000000000000010:
	lui	a2, 1
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, -1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 64
	addi	a2, a2, 1
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret


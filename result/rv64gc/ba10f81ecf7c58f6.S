func0000000000000146:
	sub	a1, a0, a1
	sgtz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000054a:
	slt	a1, a1, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sub	a1, a0, a1
	addi	a0, a0, -2
	srli	a1, a1, 63
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000546:
	slt	a1, a1, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret


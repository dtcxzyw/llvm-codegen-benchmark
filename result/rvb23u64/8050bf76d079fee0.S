func00000000000004c1:
	sext.w	a0, a0
	mulw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	mul	a1, a1, a2
	srliw	a1, a1, 31
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	mulw	a1, a1, a2
	sgtz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func00000000000004c6:
	mul	a1, a1, a2
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret


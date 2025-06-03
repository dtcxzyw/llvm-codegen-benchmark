func0000000000000028:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000018:
	srai	a2, a2, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001a:
	srai	a2, a2, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000019:
	lui	a3, 8
	addi	a3, a3, -1
	blt	a2, a3, .LBB4_2
	mv	a1, a3
.LBB4_2:
	sub	a0, a0, a1
	ret

func0000000000000051:
	li	a3, 96
	bltu	a2, a3, .LBB5_2
	li	a1, 48
.LBB5_2:
	sub	a0, a0, a1
	ret

func0000000000000006:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret


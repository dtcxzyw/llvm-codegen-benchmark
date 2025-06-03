func00000000000000ea:
	li	a3, 5
	blt	a3, a2, .LBB0_2
	li	a2, 5
.LBB0_2:
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000066:
	li	a3, 4
	blt	a3, a2, .LBB1_2
	li	a2, 4
.LBB1_2:
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	lui	a3, 1
	addi	a3, a3, -96
	blt	a3, a2, .LBB4_2
	mv	a2, a3
.LBB4_2:
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000081:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000044:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	bgtz	a2, .LBB9_2
	li	a2, 1
.LBB9_2:
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1045696
	addi	a3, a3, 1
	blt	a3, a2, .LBB10_2
	mv	a2, a3
.LBB10_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


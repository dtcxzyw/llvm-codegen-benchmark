func0000000000000008:
	sltiu	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 79
	bgeu	a2, a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	ret

func0000000000000004:
	lui	a2, 244
	addi	a2, a2, 576
	bgeu	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

func0000000000000014:
	li	a2, 1000
	bgeu	a1, a2, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000006:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


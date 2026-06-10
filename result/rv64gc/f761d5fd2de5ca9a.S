func00000000000000e4:
	mv	a1, a0
	lui	a0, 1048304
	addw	a2, a1, a0
	li	a0, 3
	bgeu	a2, a0, .LBB0_2
	lui	a0, 272
	addi	a0, a0, 2
	subw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000044:
	lui	a1, 1048560
	addiw	a2, a0, -1
	addi	a3, a1, -1
	sltu	a2, a2, a3
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a1, 10
	addiw	a2, a0, 8
	sltiu	a2, a2, 6
	subw	a1, a1, a0
	addi	a0, a2, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 197
	addiw	a2, a0, -97
	sltiu	a2, a2, 4
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret


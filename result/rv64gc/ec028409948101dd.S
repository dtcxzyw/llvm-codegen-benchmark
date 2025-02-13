func0000000000000004:
	srliw	a0, a0, 19
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 4
	beq	a0, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000044:
	srliw	a0, a0, 17
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


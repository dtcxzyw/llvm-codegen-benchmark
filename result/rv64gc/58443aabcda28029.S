func0000000000000004:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000044:
	addi	a0, a0, 8
	ret

func0000000000000064:
	addi	a1, a1, -13
	li	a2, 20
	bgeu	a1, a2, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 13
	ret

func0000000000000041:
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000024:
	addi	a1, a1, 58
	li	a2, 59
	bgeu	a1, a2, .LBB4_2
	li	a0, 28
	ret
.LBB4_2:
	addi	a0, a0, 24
	ret


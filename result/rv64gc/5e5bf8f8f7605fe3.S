func0000000000000008:
	bgeu	a2, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	ret

func0000000000000061:
	bne	a1, a2, .LBB1_2
	addi	a0, a1, 16
.LBB1_2:
	ret

func0000000000000064:
	bgeu	a1, a2, .LBB2_2
	addi	a0, a1, 4
.LBB2_2:
	ret

func0000000000000004:
	bgeu	a1, a2, .LBB3_2
	addi	a0, a1, -40
.LBB3_2:
	ret

func0000000000000068:
	bgeu	a2, a1, .LBB4_2
	addi	a0, a1, 1056
.LBB4_2:
	ret

func0000000000000044:
	bgeu	a1, a2, .LBB5_2
	addi	a0, a1, -17
.LBB5_2:
	ret

func000000000000006c:
	beq	a1, a2, .LBB6_2
	addi	a0, a1, 71
.LBB6_2:
	ret


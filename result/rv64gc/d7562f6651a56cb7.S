func0000000000000061:
	li	a2, 4
	bne	a0, a2, .LBB0_2
	addi	a0, a1, 2047
	addi	a0, a0, 1754
.LBB0_2:
	ret

func0000000000000038:
	li	a2, 3
	bgeu	a2, a0, .LBB1_2
	addi	a0, a1, -9
.LBB1_2:
	ret

func0000000000000001:
	bnez	a0, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	ret

func0000000000000006:
	bgez	a0, .LBB3_2
	addi	a0, a1, 7
.LBB3_2:
	ret

func0000000000000041:
	bnez	a0, .LBB4_2
	addi	a0, a1, 96
.LBB4_2:
	ret

func0000000000000021:
	bnez	a0, .LBB5_2
	lui	a0, 804435
	addiw	a0, a0, 1536
	add	a0, a0, a1
.LBB5_2:
	ret

func0000000000000008:
	lui	a2, 1
	bgeu	a2, a0, .LBB6_2
	addi	a0, a1, -64
.LBB6_2:
	ret

func0000000000000028:
	li	a2, 100
	bgeu	a2, a0, .LBB7_2
	addi	a0, a1, -1
.LBB7_2:
	ret


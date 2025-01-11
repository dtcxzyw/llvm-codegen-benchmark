func0000000000000038:
	addi	a0, a0, -9
	li	a1, -4
	bltu	a0, a1, .LBB0_2
	li	a0, 5
	ret
.LBB0_2:
	li	a0, 9
	ret

func0000000000000004:
	addi	a0, a0, -39
	li	a1, 2
	bltu	a0, a1, .LBB1_2
	li	a0, 176
	ret
.LBB1_2:
	li	a0, 8
	ret

func0000000000000024:
	addi	a0, a0, -39
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	li	a0, 176
	ret
.LBB2_2:
	li	a0, 8
	ret

func0000000000000001:
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	addi	a0, a0, -4
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -4
	ret

func000000000000000c:
	addi	a0, a0, 6
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000008:
	addi	a0, a0, -6
	sltiu	a0, a0, -5
	addi	a0, a0, 1
	ret

func0000000000000061:
	addi	a0, a0, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000014:
	addi	a0, a0, 1
	li	a1, 9
	bltu	a0, a1, .LBB8_2
	li	a0, 6
	ret
.LBB8_2:
	li	a0, 3
	ret


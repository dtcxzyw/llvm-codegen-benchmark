func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltiu	a0, a1, 34
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -1
	snez	a0, a1
	addi	a0, a0, 3
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sgtz	a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	srli	a1, a1, 32
	seqz	a0, a1
	slli	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	srli	a0, a1, 63
	addiw	a0, a0, 2
	ret


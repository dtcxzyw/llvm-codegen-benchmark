func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a2, a2, 32
	seqz	a1, a2
	slli	a1, a1, 5
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a2, a2, 16
	seqz	a1, a2
	slli	a1, a1, 4
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	seqz	a0, a2
	addi	a1, a0, 92
.LBB2_2:
	mv	a0, a1
	ret


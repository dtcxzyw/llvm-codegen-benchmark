func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a2, a2, 32
	seqz	a0, a2
	slli	a0, a0, 5
.LBB0_2:
	ret

func0000000000000014:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	srli	a2, a2, 16
	seqz	a0, a2
	slli	a0, a0, 4
.LBB1_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	seqz	a0, a2
	addiw	a0, a0, 92
.LBB2_2:
	ret


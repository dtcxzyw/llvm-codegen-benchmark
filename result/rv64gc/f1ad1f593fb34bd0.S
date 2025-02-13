func0000000000000154:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000144:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a1, a2, a0
.LBB1_2:
	mv	a0, a1
	ret

func00000000000001d4:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a1, a2, a0
.LBB2_2:
	mv	a0, a1
	ret


func0000000000000010:
	srli	a3, a2, 32
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

func0000000000000030:
	srli	a3, a2, 16
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a0, 1
	slli	a0, a0, 3
	srl	a0, a1, a0
	ret

func0000000000000003:
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	andi	a0, a0, 1
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret


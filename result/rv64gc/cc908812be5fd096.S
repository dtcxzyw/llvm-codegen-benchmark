func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addiw	a0, a1, 1900
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a1, -9
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, 21
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a1, 51
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addiw	a0, a1, -1
	ret


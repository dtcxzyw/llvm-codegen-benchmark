func000000000000001a:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bnez	a0, .LBB0_2
	srliw	a0, a1, 7
	addi	a1, a0, 256
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000019:
	andi	a2, a0, 1
	addiw	a0, a1, -1
	bnez	a2, .LBB1_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB1_2:
	ret

func000000000000001b:
	andi	a2, a0, 1
	addiw	a0, a1, -1
	bnez	a2, .LBB2_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB2_2:
	ret


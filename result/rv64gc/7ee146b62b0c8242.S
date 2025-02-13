func0000000000000007:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a2, a2, -1
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB1_2:
	ret

func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	lui	a0, 509272
	addi	a0, a0, 384
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB2_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	addiw	a0, a2, -3
.LBB3_2:
	ret


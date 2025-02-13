func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a2, -1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 509272
	addi	a0, a0, 384
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a1, a0, 32
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a1, a2, -3
.LBB3_2:
	mv	a0, a1
	ret


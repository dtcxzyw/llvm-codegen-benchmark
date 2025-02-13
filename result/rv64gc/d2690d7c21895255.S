func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 512
	addiw	a0, a0, -1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -65
	add	a2, a2, a0
	addi	a1, a0, 64
	and	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 4
	addi	a0, a0, -1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a1, a0, 49
.LBB2_2:
	mv	a0, a1
	ret


func0000000000000012:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 6
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 19
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 173
	bgeu	a2, a3, .LBB2_2
	li	a1, 60
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 48
	addi	a3, a3, 769
	bne	a2, a3, .LBB3_2
	lui	a1, 1048575
	addi	a1, a1, -757
.LBB3_2:
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 48
	srai	a2, a2, 48
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret


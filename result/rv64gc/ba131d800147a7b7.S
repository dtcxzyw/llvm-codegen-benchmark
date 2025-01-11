func0000000000000064:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:
	ret

func0000000000000061:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:
	ret

func0000000000000001:
	slli	a1, a1, 48
	li	a3, 27
	srli	a1, a1, 48
	slli	a3, a3, 11
	bne	a1, a3, .LBB2_2
	addi	a0, a2, -4
.LBB2_2:
	ret

func000000000000006a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	blez	a1, .LBB3_2
	addi	a0, a2, 260
.LBB3_2:
	ret

func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 48
	bne	a1, a3, .LBB4_2
	addi	a0, a2, -1
.LBB4_2:
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 4
	bgeu	a3, a1, .LBB5_2
	addi	a0, a2, -4
.LBB5_2:
	ret


func0000000000000034:
	li	a2, 9
	bgeu	a1, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	ret

func0000000000000078:
	li	a2, 1000
	bgeu	a2, a1, .LBB1_2
	addi	a0, a1, 1000
.LBB1_2:
	ret

func0000000000000024:
	li	a2, 65
	bgeu	a1, a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:
	ret

func000000000000000a:
	blez	a1, .LBB3_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
.LBB3_2:
	ret

func000000000000002a:
	blez	a1, .LBB4_2
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
.LBB4_2:
	ret

func0000000000000026:
	li	a2, 69
	bge	a1, a2, .LBB5_2
	addi	a0, a1, 2000
.LBB5_2:
	ret

func0000000000000038:
	li	a2, 1
	bgeu	a2, a1, .LBB6_2
	addi	a0, a1, -2
.LBB6_2:
	ret


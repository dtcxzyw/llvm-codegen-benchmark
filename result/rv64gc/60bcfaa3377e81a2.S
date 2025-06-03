func0000000000000028:
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000038:
	li	a2, 24
	bgeu	a2, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

func0000000000000008:
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 256
	addi	a2, a2, -1
	bge	a2, a1, .LBB3_2
	li	a0, 1
	slli	a0, a0, 11
.LBB3_2:
	ret

func0000000000000004:
	li	a2, -13
	slli	a2, a2, 47
	bgeu	a1, a2, .LBB4_2
	li	a0, 35
.LBB4_2:
	ret

func0000000000000026:
	li	a2, 1
	slli	a2, a2, 38
	bge	a1, a2, .LBB5_2
	li	a0, 64
.LBB5_2:
	ret

func0000000000000024:
	li	a2, 80
	bgeu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:
	ret


func0000000000000026:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a3, a0, 56
	srli	a0, a2, 1
	bge	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:
	ret

func000000000000002a:
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a3, a0, 56
	srai	a1, a1, 56
	srli	a0, a2, 1
	bge	a1, a3, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:
	ret

func0000000000000028:
	zext.b	a3, a0
	zext.b	a1, a1
	srli	a0, a2, 1
	bgeu	a1, a3, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:
	ret


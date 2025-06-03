func0000000000000024:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a3, a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB0_2
	not	a0, a0
	add	a0, a0, a2
.LBB0_2:
	ret

func000000000000002a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a3, a0, 48
	srai	a1, a1, 48
	srli	a0, a2, 1
	bge	a1, a3, .LBB1_2
	not	a0, a0
	add	a0, a0, a2
.LBB1_2:
	ret

func0000000000000028:
	lui	a3, 16
	addi	a3, a3, -1
	and	a4, a0, a3
	and	a1, a1, a3
	srli	a0, a2, 1
	bgeu	a1, a4, .LBB2_2
	not	a0, a0
	add	a0, a0, a2
.LBB2_2:
	ret

func0000000000000034:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a3, a3, a0
	srli	a0, a2, 1
	bgeu	a3, a1, .LBB3_2
	not	a0, a0
	add	a0, a0, a2
.LBB3_2:
	ret


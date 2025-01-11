func000000000000000a:
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 524288
	blt	a1, a0, .LBB1_2
	lui	a0, 524288
.LBB1_2:
	ret

func000000000000000b:
	add	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000004:
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret


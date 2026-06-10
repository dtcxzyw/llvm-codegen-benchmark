func000000000000000a:
	slt	a2, a1, a0
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	slt	a2, a0, a1
	sub	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	slt	a2, a1, a0
	sub	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	blt	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	sub	a0, a1, a0
	ret

func0000000000000045:
	sub	a0, a1, a0
	ret

func0000000000000048:
	bltu	a1, a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	sub	a0, a0, a1
	ret

func0000000000000008:
	bltu	a1, a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	bltu	a0, a1, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	sub	a0, a1, a0
	ret

func0000000000000049:
	sub	a0, a0, a1
	ret


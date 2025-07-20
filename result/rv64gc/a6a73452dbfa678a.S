func0000000000000008:
	neg	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000018:
	neg	a1, a1
	andi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000026:
	neg	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000014:
	neg	a1, a1
	andi	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000078:
	li	a2, 6
	sub	a2, a2, a1
	andi	a2, a2, 6
	sltu	a0, a0, a2
	ret

func000000000000002a:
	neg	a1, a1
	andi	a1, a1, 511
	slt	a0, a0, a1
	ret


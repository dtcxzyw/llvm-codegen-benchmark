func0000000000000014:
	sh3add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 12
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000040:
	slli	a1, a1, 4
	add	a1, a1, a0
	addi	a1, a1, 31
	neg	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c0:
	sh3add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret


func0000000000000005:
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 511
	ret

func0000000000000002:
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret

func0000000000000004:
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000003:
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000007:
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 7
	ret


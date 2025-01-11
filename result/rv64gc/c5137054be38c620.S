func000000000000000f:
	addi	a2, a2, 1
	and	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret


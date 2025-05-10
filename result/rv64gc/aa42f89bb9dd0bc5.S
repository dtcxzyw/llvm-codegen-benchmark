func0000000000000008:
	addi	a2, a2, -1
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a1, a0
	ret

func0000000000000009:
	addi	a2, a2, -1
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	and	a1, a1, a2
	add	a0, a0, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret


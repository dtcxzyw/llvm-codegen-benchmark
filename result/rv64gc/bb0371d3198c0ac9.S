func0000000000000000:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	lui	a2, 244
	and	a0, a0, a1
	addi	a1, a2, 575
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	lui	a2, 2384
	addi	a0, a0, -1
	addi	a2, a2, 761
	and	a0, a0, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	ret

func0000000000000004:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000001:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000002:
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret


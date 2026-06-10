func0000000000000004:
	slli	a2, a1, 48
	srai	a2, a2, 63
	lui	a3, 16
	xor	a1, a1, a2
	addi	a3, a3, -1
	sub	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000074:
	slli	a2, a1, 48
	srai	a2, a2, 63
	lui	a3, 16
	xor	a1, a1, a2
	addi	a3, a3, -1
	sub	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000044:
	slli	a2, a1, 48
	srai	a2, a2, 63
	lui	a3, 16
	xor	a1, a1, a2
	addi	a3, a3, -1
	sub	a1, a1, a2
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret


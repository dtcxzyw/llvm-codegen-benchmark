func0000000000000094:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000194:
	addi	a1, a1, 63
	lui	a2, 262144
	srli	a1, a1, 3
	addi	a2, a2, -8
	and	a1, a1, a2
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret


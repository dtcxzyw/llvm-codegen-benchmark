func0000000000000004:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, -8
	andi	a1, a1, 504
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srli	a2, a2, 4
	slli.uw	a2, a2, 4
	andi	a1, a1, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1048575
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


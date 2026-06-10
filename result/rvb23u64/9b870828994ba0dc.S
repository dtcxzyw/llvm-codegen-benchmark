func0000000000000000:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 1048544
	srli	a3, a3, 8
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000001:
	and	a0, a0, a1
	add.uw	a0, a2, a0
	ret


func0000000000000000:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	and	a1, a1, a2
	lui	a2, 1048544
	srli	a2, a2, 8
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	and	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	and	a0, a0, a1
	add.uw	a0, a2, a0
	ret


func0000000000000000:
	andi	a2, a2, -2048
	lui	a3, 1
	bclri	a2, a2, 11
	add	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret


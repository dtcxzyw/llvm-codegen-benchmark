func000000000000000c:
	lui	a2, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000000:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	andi	a0, a0, -4
	ret

func000000000000000f:
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret


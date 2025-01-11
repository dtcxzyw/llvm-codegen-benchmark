func0000000000000003:
	andi	a0, a0, 15
	addi	a0, a0, -1
	andi	a0, a0, 191
	ret

func0000000000000002:
	lui	a1, 522232
	addiw	a1, a1, -130
	addi	a2, a1, 1
	and	a0, a0, a2
	lui	a2, 152146
	addiw	a2, a2, 1317
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 15
	and	a0, a0, a1
	lui	a1, 1048574
	add	a0, a0, a1
	lui	a1, 1048571
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -4
	addiw	a0, a0, 9
	andi	a0, a0, -4
	ret


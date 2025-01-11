func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	ret


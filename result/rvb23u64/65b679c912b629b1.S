func0000000000000003:
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 3
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -2
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret


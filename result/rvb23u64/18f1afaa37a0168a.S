func000000000000001f:
	add	a1, a1, a2
	andi	a1, a1, 63
	sh1add	a0, a1, a0
	ret

func0000000000000000:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a2, a2, 2047
	add	a1, a1, a2
	lui	a2, 1024
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, -4
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	ret


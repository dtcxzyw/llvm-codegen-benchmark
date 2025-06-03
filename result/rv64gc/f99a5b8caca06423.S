func000000000000000b:
	lui	a3, 16
	slli	a1, a1, 32
	addi	a3, a3, -256
	add	a2, a2, a3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 1
	slli	a0, a0, 24
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	addi	a2, a2, 1
	slli	a0, a0, 24
	andi	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret


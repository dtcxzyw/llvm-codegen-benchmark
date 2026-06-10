func0000000000000003:
	slli	a2, a2, 12
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -15
	slli	a2, a2, 11
	addi	a0, a0, -1
	addw	a1, a1, a2
	andi	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	andi	a0, a0, 1
	addiw	a2, a2, -512
	addi	a0, a0, -1
	lui	a3, 262144
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


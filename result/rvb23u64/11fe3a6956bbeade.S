func000000000000003c:
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a0, a0, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, -16
	bclri	a0, a0, 63
	sh2add	a0, a1, a0
	ret

func0000000000000015:
	li	a3, 127
	slli	a3, a3, 32
	add	a1, a1, a2
	addi	a2, a3, 127
	slli	a1, a1, 16
	and	a0, a0, a2
	add	a0, a0, a1
	ret


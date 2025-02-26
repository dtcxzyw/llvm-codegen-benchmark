func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 255
	addi	a1, a1, -1
	addi	a0, a0, -1
	slli	a3, a2, 48
	slli	a2, a2, 40
	srli	a1, a1, 56
	and	a0, a0, a3
	slli	a1, a1, 56
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 10
	or	a0, a0, a1
	addiw	a0, a0, 20
	ret


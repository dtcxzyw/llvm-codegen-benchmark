func000000000000001d:
	slli	a1, a1, 36
	slli	a0, a0, 28
	srli	a0, a0, 28
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	add	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -128
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 8
	li	a2, -3
	addi	a1, a1, -256
	slli	a2, a2, 32
	slli	a1, a1, 32
	addi	a2, a2, 255
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret


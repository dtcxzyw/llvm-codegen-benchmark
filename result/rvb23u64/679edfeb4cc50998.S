func000000000000001d:
	slli	a0, a0, 28
	slli	a1, a1, 36
	srli	a0, a0, 28
	or	a0, a0, a1
	bseti	a1, zero, 38
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
	li	a2, -3
	slli	a2, a2, 32
	slli	a1, a1, 8
	addi	a2, a2, 255
	addi	a1, a1, -256
	and	a0, a0, a2
	add.uw	a0, a1, a0
	ret


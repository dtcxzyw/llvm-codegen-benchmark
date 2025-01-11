func000000000000000f:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000016:
	andi	a1, a1, 255
	addi	a1, a1, -28
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 255
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -64
	add	a1, a1, a2
	addi	a2, a2, 63
	and	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000016:
	zext.b	a1, a1
	addi	a1, a1, -28
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -64
	add	a1, a1, a2
	addi	a2, a2, 63
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret


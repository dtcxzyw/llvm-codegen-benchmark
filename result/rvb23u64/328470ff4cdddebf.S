func000000000000000b:
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func000000000000001b:
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func0000000000000018:
	slli.uw	a0, a0, 29
	lui	a1, 524288
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret


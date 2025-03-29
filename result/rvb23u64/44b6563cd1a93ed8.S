func000000000000000f:
	zext.b	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 6
	addi	a0, a0, -320
	ret

func0000000000000001:
	andi	a0, a0, -2
	addi	a0, a0, -1
	slli.uw	a0, a0, 17
	neg	a0, a0
	ret

func000000000000000b:
	slli	a0, a0, 38
	srli	a0, a0, 38
	addi	a0, a0, -1
	slli.uw	a0, a0, 3
	sh2add	a0, a0, a0
	ret

func000000000000001f:
	andi	a0, a0, 511
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 36
	ret


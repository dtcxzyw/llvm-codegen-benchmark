func000000000000001a:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005a:
	slli	a2, a2, 35
	neg	a1, a1
	srli	a2, a2, 35
	sh1add	a1, a1, a1
	neg	a2, a2
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret

func0000000000000050:
	andi	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	zext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000003b:
	andi	a2, a2, 15
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret


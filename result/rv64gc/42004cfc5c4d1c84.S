func000000000000000d:
	li	a1, 64
	zext.b	a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 384
	zext.b	a0, a0
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret

func000000000000000f:
	not	a0, a0
	ori	a0, a0, -256
	slli	a0, a0, 4
	ret

func000000000000001d:
	li	a1, 24
	zext.b	a0, a0
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret


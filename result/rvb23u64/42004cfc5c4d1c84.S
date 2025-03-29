func000000000000000d:
	zext.b	a0, a0
	slli	a0, a0, 3
	li	a1, 64
	sub	a0, a1, a0
	ret

func000000000000001f:
	zext.b	a0, a0
	slli	a0, a0, 3
	li	a1, 384
	sub	a0, a1, a0
	ret

func000000000000000f:
	not	a0, a0
	ori	a0, a0, -256
	slli	a0, a0, 4
	ret

func000000000000001d:
	zext.b	a0, a0
	slli	a0, a0, 2
	li	a1, 24
	sub	a0, a1, a0
	ret


func000000000000000f:
	zext.b	a0, a0
	bseti	a1, zero, 36
	slli	a0, a0, 4
	addi	a1, a1, -48
	add	a0, a0, a1
	ret

func000000000000000d:
	zext.b	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, -64
	ret

func000000000000001f:
	zext.b	a0, a0
	slli	a0, a0, 6
	addi	a0, a0, 65
	ret

func000000000000001d:
	zext.b	a0, a0
	slli	a0, a0, 7
	addi	a0, a0, -128
	ret


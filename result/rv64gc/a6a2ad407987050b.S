func000000000000001f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 65535
	slli	a2, a2, 40
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 4096
	slli	a2, a2, 40
	addi	a1, a1, 257
	or	a0, a0, a2
	slli	a2, a1, 56
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	or	a0, a0, a1
	li	a1, 1
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 45
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	or	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 34
	or	a0, a0, a1
	ret


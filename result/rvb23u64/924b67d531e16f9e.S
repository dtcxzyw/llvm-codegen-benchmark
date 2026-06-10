func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	sh3add	a0, a1, a0
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 63
	srai	a2, a2, 63
	sh3add	a0, a1, a0
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a2, a2, 1
	li	a3, -24
	sh3add	a0, a1, a0
	czero.nez	a1, a3, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	sh3add	a0, a1, a0
	andi	a2, a2, 12
	add	a0, a0, a2
	ret

func000000000000000b:
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret

func000000000000000c:
	li	a3, 1
	andn	a2, a3, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000000e:
	slli	a2, a2, 63
	srai	a2, a2, 63
	sh3add	a0, a1, a0
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	sh3add	a0, a1, a0
	andi	a2, a2, 8
	add	a0, a0, a2
	ret


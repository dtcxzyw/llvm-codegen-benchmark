func0000000000000000:
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	andi	a1, a1, 127
	li	a2, 23
	add	a0, a0, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1497
	ret

func000000000000000c:
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	li	a1, 1069
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000013:
	slli	a1, a1, 49
	srli	a1, a1, 49
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000001b:
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret


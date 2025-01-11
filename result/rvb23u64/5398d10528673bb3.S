func000000000000007f:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 41
	ret

func000000000000003f:
	andi	a1, a1, -4
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, 1542
	ret

func000000000000007c:
	andi	a1, a1, 31
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 1821
	ret

func000000000000003c:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000f:
	andi	a1, a1, -2
	addi	a1, a1, -4
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000002f:
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 60
	ret


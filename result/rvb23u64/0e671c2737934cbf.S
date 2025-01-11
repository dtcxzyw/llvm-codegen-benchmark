func0000000000000000:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1543
	ret

func000000000000007c:
	addw	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1468
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	add	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000007f:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003f:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 588
	ret

func0000000000000020:
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000070:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000001f:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000002f:
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000001c:
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000073:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000001b:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000007b:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000078:
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret


func000000000000007c:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000c:
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000006b:
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

func000000000000007f:
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000002f:
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret


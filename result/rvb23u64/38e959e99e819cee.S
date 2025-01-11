func000000000000000f:
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000008e:
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000003f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000070:
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007f:
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000007c:
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000008c:
	andi	a2, a2, 255
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret


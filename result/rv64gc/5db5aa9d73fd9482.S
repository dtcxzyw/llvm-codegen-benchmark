func0000000000000003:
	andi	a2, a2, -8
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a2, a2, -8
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000b:
	andi	a2, a2, -4
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000008:
	andi	a2, a2, -4
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


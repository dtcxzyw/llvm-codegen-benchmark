func0000000000000000:
	slli	a1, a1, 2
	addi	a1, a1, 16
	srlw	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000001a:
	slli	a1, a1, 1
	addi	a1, a1, -2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000012:
	slli	a1, a1, 1
	addi	a1, a1, -2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000002:
	slli	a1, a1, 2
	addi	a1, a1, -4
	srlw	a0, a0, a1
	andi	a0, a0, 15
	ret


func0000000000000007:
	addi	a1, a1, 3
	andi	a1, a1, -4
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add.uw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 31
	sext.w	a0, a0
	andi	a1, a1, -32
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add.uw	a0, a0, a1
	ret


func0000000000000004:
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func0000000000000007:
	sext.w	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, -32
	ret


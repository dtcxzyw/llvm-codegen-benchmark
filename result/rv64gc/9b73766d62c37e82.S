func000000000000007b:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000043:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func0000000000000070:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000060:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 33
	ret


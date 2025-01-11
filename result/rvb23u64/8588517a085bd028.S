func000000000000001b:
	sext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	slli	a1, a1, 57
	srai	a1, a1, 63
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001a:
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret


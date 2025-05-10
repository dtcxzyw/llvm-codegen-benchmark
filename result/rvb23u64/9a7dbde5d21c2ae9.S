func000000000000000f:
	sext.h	a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000013:
	sext.h	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	sext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret


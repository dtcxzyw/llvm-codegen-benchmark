func000000000000009a:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000009b:
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000b8:
	sext.w	a2, a2
	slli	a1, a1, 5
	slli	a2, a2, 2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


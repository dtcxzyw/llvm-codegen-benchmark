func0000000000000070:
	sext.w	a2, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 12
	slli	a2, a2, 1
	addi	a1, a1, 672
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000030:
	sraiw	a2, a2, 5
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret


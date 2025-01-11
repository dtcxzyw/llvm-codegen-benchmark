func0000000000000020:
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	zext.w	a0, a0
	ret

func0000000000000030:
	add	a0, a0, a1
	lui	a1, 104858
	srliw	a0, a0, 1
	addi	a1, a1, -1638
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret


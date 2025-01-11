func0000000000000002:
	slli	a1, a1, 56
	lui	a2, 65793
	slli	a2, a2, 4
	addi	a2, a2, 256
	mulhu	a1, a1, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 37
	slli	a2, a2, 28
	slli	a1, a1, 36
	mulhu	a1, a1, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 7
	li	a2, 273
	mul	a1, a1, a2
	and	a0, a0, a1
	ret


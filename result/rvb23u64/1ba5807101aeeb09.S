func000000000000007f:
	slli	a3, a2, 3
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000020:
	sh1add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	lui	a3, 1
	addi	a3, a3, -496
	mulw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	sh2add	a2, a2, a2
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret


func000000000000000f:
	mul	a1, a1, a2
	lui	a2, 158
	sh2add.uw	a0, a1, a0
	addi	a1, a2, -816
	add	a0, a0, a1
	ret

func0000000000000100:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000010f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret


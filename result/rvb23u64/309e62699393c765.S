func0000000000000000:
	lui	a2, 131072
	addi	a2, a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	not	a1, a1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	lui	a2, 131072
	addi	a2, a2, -1
	slli	a2, a2, 32
	orn	a1, a2, a1
	sh3add	a0, a1, a0
	ret


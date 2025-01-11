func0000000000000003:
	addi	a2, a2, -1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	and	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a2, a2, -1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000067:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	lui	a3, 524288
	addi	a3, a3, -1
	add	a1, a1, a3
	and	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000023:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, -1
	sh3add	a3, a1, a1
	sh2add	a1, a3, a1
	and	a1, a1, a2
	sh1add.uw	a0, a1, a0
	ret

func0000000000000007:
	sh3add	a3, a2, a2
	sh2add	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -933
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret


func0000000000000001:
	lui	a2, 376095
	addi	a2, a2, -1643
	mul	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret


func0000000000000000:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000019:
	sh3add	a2, a1, a1
	lui	a3, 524288
	sh2add	a1, a2, a1
	addi	a3, a3, -1
	add	a0, a0, a3
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	sh3add	a2, a0, a0
	sh2add	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret


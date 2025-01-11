func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


func0000000000000015:
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sraiw	a2, a2, 16
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000054:
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


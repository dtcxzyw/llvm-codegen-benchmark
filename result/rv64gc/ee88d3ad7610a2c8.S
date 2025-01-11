func0000000000000010:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 30
	srai	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 27
	srai	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 28
	srai	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 29
	srai	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret


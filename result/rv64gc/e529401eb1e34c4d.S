func0000000000000014:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000000:
	sraiw	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000015:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 31
	ret

func0000000000000010:
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000013:
	sext.w	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000017:
	slli	a1, a1, 29
	srai	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000005:
	slli	a1, a1, 49
	srai	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 4
	ret


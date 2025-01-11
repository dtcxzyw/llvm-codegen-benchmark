func000000000000001a:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	srai	a1, a1, 32
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	srai	a1, a1, 30
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	srai	a1, a1, 28
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	srai	a1, a1, 30
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	sext.w	a2, a2
	slli	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret


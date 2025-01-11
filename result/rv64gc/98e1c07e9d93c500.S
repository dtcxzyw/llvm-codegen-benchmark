func000000000000000a:
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002a:
	add	a2, a2, a0
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003e:
	slli	a0, a0, 2
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	add	a2, a2, a0
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a2, a2, a0
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 2
	sext.w	a1, a1
	add	a2, a2, a0
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a2, a2, a0
	sext.w	a1, a1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret


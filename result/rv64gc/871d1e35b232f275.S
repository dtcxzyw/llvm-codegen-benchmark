func0000000000000006:
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	ori	a1, a1, 4
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	ori	a1, a1, 16
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	ori	a1, a1, -16
	add	a0, a0, a1
	ret


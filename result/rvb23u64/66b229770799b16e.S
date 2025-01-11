func000000000000003f:
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000030:
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	sext.w	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000035:
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003c:
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003d:
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	slli.uw	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000038:
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret


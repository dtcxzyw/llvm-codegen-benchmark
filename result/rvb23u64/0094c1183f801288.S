func0000000000000035:
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	ret

func000000000000002c:
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	add	a0, a0, a1
	sh1add.uw	a0, a2, a0
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000007e:
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000072:
	slli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000038:
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret


func000000000000000c:
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	sh1add.uw	a0, a1, a0
	ret

func000000000000000d:
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000001b:
	slli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 39
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	sh2add.uw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 36
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 63
	add	a0, a0, a1
	ret


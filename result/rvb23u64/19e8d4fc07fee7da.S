func000000000000000f:
	sh1add	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	ret

func0000000000000005:
	sh3add	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000004:
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret

func000000000000000d:
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000c:
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret

func000000000000000b:
	sh1add	a0, a1, a0
	andi	a0, a0, 63
	ret

func000000000000000e:
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret


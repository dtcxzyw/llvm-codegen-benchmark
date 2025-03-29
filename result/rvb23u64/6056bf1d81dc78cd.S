func000000000000000f:
	ori	a0, a0, -128
	slli	a0, a0, 24
	ret

func0000000000000007:
	zext.b	a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 8
	ret

func0000000000000005:
	slli	a0, a0, 24
	addiw	a0, a0, 1041
	ret

func0000000000000006:
	slli	a0, a0, 8
	ori	a0, a0, -257
	ret

func0000000000000004:
	ori	a0, a0, -64
	slli	a0, a0, 24
	ret

func0000000000000001:
	slli	a0, a0, 31
	addiw	a0, a0, 18
	ret

func000000000000000d:
	slli	a0, a0, 27
	addiw	a0, a0, 4
	ret


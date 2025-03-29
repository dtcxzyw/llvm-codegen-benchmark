func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func000000000000000b:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 42
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000016:
	zext.b	a2, a2
	slli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	zext.b	a2, a2
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret


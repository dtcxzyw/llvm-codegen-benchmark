func000000000000007f:
	slli	a2, a2, 48
	srli	a2, a2, 39
	slli	a1, a1, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 20
	slli	a1, a1, 28
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007c:
	slli	a2, a2, 48
	srli	a2, a2, 41
	slli	a1, a1, 23
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 48
	srli	a2, a2, 40
	slli	a1, a1, 24
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007d:
	zext.h	a2, a2
	slli	a1, a1, 17
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret


func000000000000000b:
	zext.h	a2, a2
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func000000000000001f:
	andi	a2, a2, 63
	subw	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000003:
	slli	a2, a2, 40
	srli	a2, a2, 40
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	ret

func000000000000000c:
	slli	a2, a2, 49
	srli	a2, a2, 49
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sub	a2, a2, a1
	sh1add.uw	a0, a2, a0
	ret


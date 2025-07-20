func0000000000000007:
	sub	a1, a1, a2
	andi	a1, a1, 63
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.b	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srliw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret


func0000000000000009:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func000000000000000b:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	zext.b	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 42
	srli	a1, a1, 42
	andi	a0, a0, -64
	subw	a0, a1, a0
	ret


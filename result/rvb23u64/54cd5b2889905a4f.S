func000000000000000f:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func000000000000001b:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -24
	ret

func000000000000000b:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000a:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

func000000000000001f:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000018:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000009:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret


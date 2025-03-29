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
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
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
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000009:
	zext.b	a1, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret


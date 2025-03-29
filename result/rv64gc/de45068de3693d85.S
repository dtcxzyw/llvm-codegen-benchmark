func000000000000001f:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 8
	ret

func000000000000001a:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -12
	ret

func0000000000000019:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret


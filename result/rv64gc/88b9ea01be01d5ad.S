func000000000000001f:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000001d:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000011:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	addw	a0, a0, a1
	ret


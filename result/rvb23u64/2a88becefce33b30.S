func0000000000000036:
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func000000000000007f:
	addiw	a2, a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func000000000000007c:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000016:
	addiw	a2, a2, -2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000042:
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func000000000000001f:
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

func0000000000000076:
	addiw	a2, a2, 1
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func000000000000003f:
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret


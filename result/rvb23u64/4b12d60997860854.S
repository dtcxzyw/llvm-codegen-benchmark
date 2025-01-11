func0000000000000009:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	addiw	a2, a2, -1
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	zext.w	a0, a0
	ret


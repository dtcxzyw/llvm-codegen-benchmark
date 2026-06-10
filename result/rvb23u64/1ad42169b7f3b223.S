func000000000000000b:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000054:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000050:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000017:
	sub	a0, a0, a1
	addiw	a0, a0, -44
	ret

func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, -25
	zext.w	a0, a0
	ret

func0000000000000070:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func000000000000002a:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret

func0000000000000040:
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 32
	andn	a0, a2, a1
	ret


func000000000000000b:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000054:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000050:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
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
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000040:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret


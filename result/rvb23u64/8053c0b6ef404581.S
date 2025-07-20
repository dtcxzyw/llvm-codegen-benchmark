func0000000000000000:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000011:
	sub	a0, a0, a1
	addiw	a0, a0, 1542
	ret

func0000000000000018:
	sub	a0, a0, a1
	addi	a0, a0, 8
	zext.w	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, -2
	zext.w	a0, a0
	ret

func0000000000000040:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000060:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000078:
	sub	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000061:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, -24
	ret


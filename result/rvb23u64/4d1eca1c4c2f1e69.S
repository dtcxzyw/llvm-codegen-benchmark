func0000000000000029:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	li	a2, -1
	sub	a0, a0, a1
	srli	a2, a2, 32
	andn	a0, a2, a0
	ret

func0000000000000010:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	ret

func000000000000006b:
	add	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 256
	ret


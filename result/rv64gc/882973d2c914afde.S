func000000000000005e:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000005c:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001e:
	sub	a1, a1, a2
	addiw	a1, a1, 101
	add	a0, a0, a1
	addi	a0, a0, 132
	ret

func000000000000005a:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret


func0000000000000000:
	addiw	a2, a2, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000006e:
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000042:
	slli	a3, a1, 4
	slli	a1, a1, 6
	sext.w	a2, a2
	sub	a1, a1, a3
	li	a3, 144
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func000000000000002e:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007e:
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000006a:
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000002a:
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000022:
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000020:
	addiw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -16
	ret


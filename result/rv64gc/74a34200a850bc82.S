func000000000000002f:
	addiw	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000000:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000002e:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000020:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000006a:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002b:
	addiw	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000006e:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000060:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000006f:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000006b:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret


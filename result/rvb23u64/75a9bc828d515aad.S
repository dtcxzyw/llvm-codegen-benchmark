func000000000000003f:
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 8
	ret

func000000000000000d:
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	ret

func000000000000001f:
	addiw	a0, a0, -2
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000001d:
	addiw	a0, a0, -1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret


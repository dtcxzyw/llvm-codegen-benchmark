func0000000000000015:
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret

func0000000000000005:
	addiw	a0, a0, -1
	slli	a0, a0, 1
	addi	a0, a0, 3
	ret

func000000000000001d:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func000000000000000d:
	addiw	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret


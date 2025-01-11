func0000000000000002:
	slli	a1, a1, 1
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	addi	a1, a1, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	mul	a0, a0, a1
	ret

func000000000000006c:
	slli	a1, a1, 1
	addiw	a1, a1, -1
	mul	a0, a0, a1
	ret

func000000000000007c:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	mul	a0, a0, a1
	ret


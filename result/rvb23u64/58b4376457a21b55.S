func000000000000000f:
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	zext.w	a0, a0
	ret

func000000000000001f:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret

func0000000000000007:
	li	a1, 88
	mul	a0, a0, a1
	addiw	a0, a0, -264
	ret

func000000000000000a:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -6
	zext.w	a0, a0
	ret

func000000000000000b:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -6
	ret

func0000000000000001:
	sh3add	a0, a0, a0
	addiw	a0, a0, -9
	ret

func0000000000000019:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 24
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	zext.w	a0, a0
	ret


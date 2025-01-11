func0000000000000021:
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 348
	ret

func0000000000000020:
	slli	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, -6
	zext.w	a0, a0
	ret

func000000000000002a:
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -10
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, -10
	zext.w	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret

func000000000000002b:
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret


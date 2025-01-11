func0000000000000018:
	andi	a1, a1, 2040
	subw	a1, a1, a0
	addi	a1, a1, 8
	zext.w	a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret

func000000000000000a:
	zext.h	a1, a1
	subw	a1, a1, a0
	addi	a0, a1, -1444
	zext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, -8
	subw	a1, a1, a0
	addi	a1, a1, -8
	zext.w	a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 34
	srli	a1, a1, 34
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret


func0000000000000000:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000b:
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000010:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000007:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000002:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000001f:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000f:
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000c:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000009:
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000e:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000001a:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret

func0000000000000008:
	subw	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret


func0000000000000003:
	subw	a0, a1, a0
	ret

func000000000000000b:
	subw	a0, a1, a0
	ret

func0000000000000001:
	subw	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a0
	addi	a0, a1, 64
	zext.w	a0, a0
	ret

func000000000000000a:
	sub	a1, a1, a0
	addi	a0, a1, 64
	zext.w	a0, a0
	ret

func000000000000000f:
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000008:
	sub	a1, a1, a0
	addi	a1, a1, 3
	zext.w	a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a0
	addi	a1, a1, 3
	zext.w	a0, a1
	ret

func0000000000000011:
	sub	a1, a1, a0
	addiw	a0, a1, 64
	ret

func000000000000001f:
	sub	a1, a1, a0
	addiw	a0, a1, 32
	ret

func0000000000000007:
	sub	a1, a1, a0
	addiw	a0, a1, -307
	ret

func0000000000000000:
	sub	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a0
	addiw	a0, a1, -348
	ret


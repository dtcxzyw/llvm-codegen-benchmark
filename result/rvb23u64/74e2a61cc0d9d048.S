func0000000000000003:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	li	a1, 1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	li	a1, 36
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000002:
	sext.w	a0, a0
	max	a0, a0, zero
	addi	a0, a0, -4
	zext.w	a0, a0
	ret

func000000000000000c:
	li	a1, 6
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a1, -1
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret

func000000000000000b:
	li	a1, 211
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a0, a0
	max	a0, a0, zero
	addiw	a0, a0, 1
	ret


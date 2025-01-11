func0000000000000004:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000001f:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, 11
	zext.w	a0, a0
	ret


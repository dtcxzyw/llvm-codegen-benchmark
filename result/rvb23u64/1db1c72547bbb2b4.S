func0000000000000008:
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 5
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a1, 524288
	addi	a1, a1, 2
	max	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 15
	ret

func000000000000000d:
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 1
	addiw	a0, a0, -200
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a1, -32
	max	a0, a0, a1
	slli	a0, a0, 20
	lui	a1, 8192
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a0, a0
	li	a1, 512
	max	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret


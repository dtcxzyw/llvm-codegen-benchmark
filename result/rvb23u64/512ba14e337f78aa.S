func0000000000000000:
	addiw	a0, a0, 1
	li	a1, 2
	max	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	addiw	a0, a0, 16
	li	a1, 4
	max	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 4
	li	a1, 5
	max	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret


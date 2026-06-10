func0000000000000000:
	li	a1, 2
	addiw	a0, a0, 1
	max	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	li	a1, 4
	addiw	a0, a0, 16
	max	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 5
	addiw	a0, a0, 4
	max	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000006:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret


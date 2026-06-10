func0000000000000000:
	li	a1, 3
	slli	a0, a0, 1
	addi	a0, a0, 6
	sllw	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 1
	slli	a0, a0, 1
	addi	a0, a0, 6
	sllw	a0, a1, a0
	ret

func0000000000000016:
	li	a1, 1
	slli	a0, a0, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	slli	a0, a0, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000037:
	li	a1, 1
	slli	a0, a0, 1
	addi	a0, a0, -34
	sllw	a0, a1, a0
	ret

func0000000000000036:
	li	a1, 1
	slli	a0, a0, 3
	addi	a0, a0, -56
	sllw	a0, a1, a0
	ret

func0000000000000034:
	li	a1, 15
	slli	a0, a0, 2
	addi	a0, a0, -4
	sllw	a0, a1, a0
	ret


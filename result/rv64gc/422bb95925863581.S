func000000000000001c:
	li	a1, 3
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func000000000000001e:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000018:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000014:
	li	a1, -1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000008:
	li	a1, 1
	addi	a0, a0, -2
	sllw	a0, a1, a0
	ret

func000000000000000c:
	li	a1, 255
	addi	a0, a0, 16
	sllw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 255
	sllw	a0, a1, a0
	ret

func0000000000000004:
	li	a1, -1
	addi	a0, a0, 8
	sllw	a0, a1, a0
	ret


func000000000000001c:
	addi	a0, a0, -1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func000000000000001e:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000018:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000014:
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	ret

func0000000000000008:
	addi	a0, a0, -2
	bset	a0, zero, a0
	ret

func000000000000000c:
	addi	a0, a0, 16
	li	a1, 255
	sllw	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 255
	sllw	a0, a1, a0
	ret

func0000000000000004:
	addi	a0, a0, 8
	li	a1, -1
	sllw	a0, a1, a0
	ret


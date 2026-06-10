func0000000000000010:
	li	a1, 128
	addi	a0, a0, -8
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
	li	a1, -1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func000000000000001c:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret


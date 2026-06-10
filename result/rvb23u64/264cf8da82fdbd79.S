func0000000000000005:
	li	a1, -2
	addi	a0, a0, -52
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000006:
	li	a1, -2
	addi	a0, a0, -6
	rol	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 255
	addi	a0, a0, -8
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	li	a1, 7
	addi	a0, a0, 8
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000007:
	li	a1, -2
	addi	a0, a0, -1
	rol	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -2
	addi	a0, a0, 26
	rol	a0, a1, a0
	ret


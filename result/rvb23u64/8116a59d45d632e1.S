func000000000000001e:
	li	a1, 32
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000005e:
	li	a1, 32
	addi	a0, a0, 1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func00000000000000de:
	li	a1, 32
	addi	a0, a0, 1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func00000000000000df:
	li	a1, 32
	addi	a0, a0, 1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000009e:
	li	a1, 32
	addi	a0, a0, 1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000e:
	li	a1, 33
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000004e:
	li	a1, 33
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000002e:
	li	a1, 33
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000006e:
	li	a1, 33
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000006f:
	li	a1, 32
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000002d:
	li	a1, -1
	addi	a0, a0, -1
	clzw	a0, a0
	neg	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000005c:
	li	a1, 2
	addi	a0, a0, -1
	clzw	a0, a0
	neg	a0, a0
	sllw	a0, a1, a0
	ret

func000000000000005d:
	li	a1, 30
	addi	a0, a0, -1
	clzw	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret


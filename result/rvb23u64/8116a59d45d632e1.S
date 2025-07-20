func000000000000001e:
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000005e:
	addi	a0, a0, 1
	clzw	a0, a0
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func00000000000000de:
	addi	a0, a0, 1
	clzw	a0, a0
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func00000000000000df:
	addi	a0, a0, 1
	clzw	a0, a0
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000009e:
	addi	a0, a0, 1
	clzw	a0, a0
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000000e:
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 33
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000004e:
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 33
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000002e:
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 33
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000006e:
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 33
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000006f:
	addi	a0, a0, -1
	clzw	a0, a0
	li	a1, 32
	sub	a1, a1, a0
	bset	a0, zero, a1
	ret

func000000000000002d:
	addi	a0, a0, -1
	clzw	a0, a0
	neg	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000005c:
	addi	a0, a0, -1
	clzw	a0, a0
	neg	a0, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

func000000000000005d:
	addi	a0, a0, -1
	li	a1, 30
	clzw	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret


func000000000000001e:
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000004e:
	addi	a0, a0, 1
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000c:
	li	a1, 60
	addi	a0, a0, -1
	clz	a0, a0
	sub	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret

func00000000000000df:
	li	a1, 20
	addi	a0, a0, 1
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func000000000000004f:
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000d:
	li	a1, -1
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func000000000000000e:
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000004c:
	li	a1, 8
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func000000000000004d:
	li	a1, -1
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func000000000000005f:
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000005e:
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000001d:
	li	a1, -1
	addi	a0, a0, -1
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func000000000000005d:
	li	a1, 60
	addi	a0, a0, -1
	clz	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func0000000000000015:
	li	a1, 60
	addi	a0, a0, -1
	clz	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret


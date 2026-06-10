func000000000000001d:
	li	a1, -1
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func000000000000001e:
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000f:
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000e:
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000001c:
	li	a1, 12
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func000000000000001f:
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000c:
	li	a1, 60
	clz	a0, a0
	sub	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret

func000000000000000d:
	li	a1, -1
	clz	a0, a0
	neg	a0, a0
	sll	a0, a1, a0
	ret

func0000000000000015:
	li	a1, 60
	clz	a0, a0
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret


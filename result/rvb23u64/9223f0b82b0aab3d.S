func000000000000001d:
	clz	a0, a0
	neg	a0, a0
	li	a1, -1
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
	clz	a0, a0
	neg	a0, a0
	li	a1, 12
	sll	a0, a1, a0
	ret

func000000000000001f:
	clz	a0, a0
	neg	a0, a0
	bset	a0, zero, a0
	ret

func000000000000000c:
	clz	a0, a0
	li	a1, 60
	sub	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret

func000000000000000d:
	clz	a0, a0
	neg	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000015:
	clz	a0, a0
	li	a1, 60
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret


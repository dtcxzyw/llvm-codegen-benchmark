func000000000000000e:
	not	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000001d:
	li	a1, 32
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000001f:
	neg	a0, a0
	li	a1, 32
	sll	a0, a1, a0
	ret

func000000000000000d:
	not	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret


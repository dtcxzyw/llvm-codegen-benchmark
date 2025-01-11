func0000000000000014:
	bset	a1, zero, a1
	bset	a0, a1, a0
	not	a0, a0
	ret

func0000000000000012:
	li	a2, -1
	sll	a0, a2, a0
	bset	a0, a0, a1
	not	a0, a0
	ret

func000000000000000a:
	li	a2, -1
	sll	a1, a2, a1
	sll	a0, a2, a0
	or	a0, a0, a1
	not	a0, a0
	ret

func000000000000000c:
	li	a2, -1
	sll	a1, a2, a1
	bset	a0, a1, a0
	not	a0, a0
	ret


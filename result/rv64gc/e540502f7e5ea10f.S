func0000000000000004:
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 1024
	sll	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 1
	slli	a2, a2, 48
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 52
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, -128
	sll	a0, a1, a0
	ret


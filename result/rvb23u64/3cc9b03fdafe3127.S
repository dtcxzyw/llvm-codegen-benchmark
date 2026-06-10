func000000000000000e:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000006:
	addi	a0, a0, 7
	bset	a0, zero, a0
	ret

func000000000000001e:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000005:
	li	a1, -1
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret

func000000000000001d:
	li	a1, -1
	addi	a0, a0, 7
	sll	a0, a1, a0
	ret

func000000000000000f:
	addi	a0, a0, -1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func0000000000000007:
	addi	a0, a0, -1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret

func000000000000000d:
	li	a1, -1
	addi	a0, a0, 48
	sll	a0, a1, a0
	ret

func000000000000001f:
	addi	a0, a0, 2
	andi	a0, a0, 62
	bset	a0, zero, a0
	ret

func000000000000000c:
	li	a1, 2
	addi	a0, a0, -1
	sll	a0, a1, a0
	ret

func000000000000001c:
	li	a1, 2
	addi	a0, a0, 4
	sll	a0, a1, a0
	ret


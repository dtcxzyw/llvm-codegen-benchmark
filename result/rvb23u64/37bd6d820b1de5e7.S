func000000000000000e:
	addi	a0, a0, 1
	bset	a0, zero, a0
	ret

func0000000000000006:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000002:
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000001:
	li	a1, -1
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret

func000000000000000a:
	bset	a0, zero, a0
	ret

func000000000000000f:
	addi	a0, a0, -97
	bset	a0, zero, a0
	ret

func000000000000000c:
	lui	a1, 16
	addi	a0, a0, -16
	andi	a0, a0, -16
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret

func0000000000000008:
	li	a1, 2
	addi	a0, a0, -1
	sll	a0, a1, a0
	ret

func0000000000000004:
	li	a1, 2
	addi	a0, a0, 24
	sll	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret

func000000000000000d:
	li	a1, -1
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 2
	addi	a0, a0, -1
	sll	a0, a1, a0
	ret

func0000000000000003:
	addi	a0, a0, 1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret


func0000000000000001:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000a:
	li	a1, -2
	rol	a0, a1, a0
	ret

func0000000000000006:
	li	a1, -2
	addi	a0, a0, -1
	rol	a0, a1, a0
	ret

func0000000000000002:
	li	a1, -2
	addi	a0, a0, 1
	rol	a0, a1, a0
	ret

func000000000000000c:
	lui	a1, 32
	addi	a0, a0, -16
	andi	a0, a0, -16
	addi	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	li	a1, -2
	addi	a0, a0, 1
	rol	a0, a1, a0
	ret

func0000000000000005:
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func000000000000000d:
	addi	a0, a0, 12
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret


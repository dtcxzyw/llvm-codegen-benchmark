func000000000000000f:
	li	a1, 1
	ori	a0, a0, 4
	sll	a0, a1, a0
	ret

func000000000000000e:
	lui	a1, 16
	ori	a0, a0, 16
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret

func000000000000000c:
	lui	a1, 32
	ori	a0, a0, 16
	addi	a1, a1, -2
	sll	a0, a1, a0
	ret

func000000000000000d:
	li	a1, -1
	ori	a0, a0, 32
	sll	a0, a1, a0
	ret


func000000000000000f:
	ori	a0, a0, 4
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000e:
	ori	a0, a0, 16
	lui	a1, 16
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret

func000000000000000c:
	ori	a0, a0, 16
	lui	a1, 32
	addi	a1, a1, -2
	sll	a0, a1, a0
	ret

func000000000000000d:
	ori	a0, a0, 32
	li	a1, -1
	sll	a0, a1, a0
	ret


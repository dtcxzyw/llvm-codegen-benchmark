func000000000000000c:
	li	a1, 255
	slli	a0, a0, 3
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000d:
	li	a1, -1
	slli	a0, a0, 3
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000f:
	li	a1, 255
	slli	a0, a0, 3
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	lui	a1, 16
	slli	a0, a0, 4
	addi	a1, a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret


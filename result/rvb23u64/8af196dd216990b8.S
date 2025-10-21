func0000000000000001:
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000a:
	bclr	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	bclr	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	bclr	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -16
	lui	a2, 32
	andi	a1, a1, -16
	addi	a2, a2, -2
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 1
	bclr	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 12
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret


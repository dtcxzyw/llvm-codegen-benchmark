func0000000000000005:
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, -47
	bclr	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, -47
	bclr	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -16
	lui	a2, 32
	addiw	a2, a2, -2
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -1
	bclr	a0, a0, a1
	ret

func000000000000001d:
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, -1
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret


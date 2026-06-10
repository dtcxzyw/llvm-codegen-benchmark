func000000000000001a:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

func000000000000000a:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

func000000000000001b:
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret

func000000000000000b:
	addw	a0, a0, a1
	li	a1, 1023
	minu	a0, a0, a1
	ret

func0000000000000003:
	addw	a0, a0, a1
	li	a1, 512
	minu	a0, a0, a1
	ret


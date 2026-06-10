func000000000000001e:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func000000000000001a:
	li	a1, 1
	addi	a0, a0, 27
	sllw	a0, a1, a0
	ret

func000000000000003e:
	li	a1, 1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret

func0000000000000012:
	li	a1, 1
	addi	a0, a0, -1
	sllw	a0, a1, a0
	ret

func0000000000000013:
	li	a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func0000000000000009:
	li	a1, -1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	ret


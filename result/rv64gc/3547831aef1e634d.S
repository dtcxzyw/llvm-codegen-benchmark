func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -768
	addi	a1, a1, 769
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000d:
	addi	a0, a0, 248
	li	a1, -1
	sllw	a0, a1, a0
	xori	a0, a0, 255
	ret

func0000000000000006:
	addi	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, 1
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000f:
	addi	a0, a0, 2
	lui	a1, 256
	andi	a0, a0, 7
	addi	a1, a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret


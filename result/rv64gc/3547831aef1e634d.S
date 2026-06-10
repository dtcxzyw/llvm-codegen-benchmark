func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -768
	addi	a1, a1, 769
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000d:
	li	a1, -1
	addi	a0, a0, 248
	sllw	a0, a1, a0
	xori	a0, a0, 255
	ret

func0000000000000006:
	li	a1, 1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	li	a1, -1
	addi	a0, a0, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func000000000000000f:
	lui	a1, 256
	addi	a0, a0, 2
	andi	a0, a0, 7
	addi	a1, a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret


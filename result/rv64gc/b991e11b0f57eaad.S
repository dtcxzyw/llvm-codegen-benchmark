func0000000000000001:
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -1
	addi	a1, a1, 2
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, 24
	li	a1, 255
	sllw	a0, a1, a0
	not	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 7
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret


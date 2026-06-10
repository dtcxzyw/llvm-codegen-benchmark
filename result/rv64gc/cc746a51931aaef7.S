func000000000000000c:
	li	a1, 1
	addi	a0, a0, -8
	sllw	a0, a1, a0
	srai	a0, a0, 1
	ret

func0000000000000009:
	lui	a1, 16
	addi	a0, a0, -8
	sllw	a0, a1, a0
	srai	a0, a0, 16
	ret

func0000000000000004:
	li	a1, 1
	addi	a0, a0, 12
	sllw	a0, a1, a0
	srai	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 16
	addi	a0, a0, -1
	sllw	a0, a1, a0
	srai	a0, a0, 16
	ret


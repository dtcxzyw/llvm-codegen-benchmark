func000000000000000c:
	addi	a0, a0, -8
	li	a1, 1
	sllw	a0, a1, a0
	srai	a0, a0, 1
	ret

func0000000000000009:
	addi	a0, a0, -8
	lui	a1, 16
	sllw	a0, a1, a0
	srai	a0, a0, 16
	ret

func0000000000000004:
	addi	a0, a0, 12
	li	a1, 1
	sllw	a0, a1, a0
	srai	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, -1
	lui	a1, 16
	sllw	a0, a1, a0
	srai	a0, a0, 16
	ret


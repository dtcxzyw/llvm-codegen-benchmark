func0000000000000026:
	lui	a3, 1048568
	add	a2, a2, a3
	srliw	a2, a2, 31
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000076:
	addi	a2, a2, 1
	srliw	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	addi	a2, a2, 8
	srliw	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000032:
	addi	a2, a2, -1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000072:
	addi	a2, a2, 1
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret


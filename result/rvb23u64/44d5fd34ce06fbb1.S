func000000000000000c:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	lui	a1, 65
	addi	a1, a1, -520
	add	a0, a0, a1
	ret

func000000000000002c:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	li	a1, 1972
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000002f:
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 456
	ret


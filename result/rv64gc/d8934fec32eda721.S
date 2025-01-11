func0000000000000001:
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000000d:
	lui	a1, 5
	addi	a1, a1, 1451
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000009:
	srliw	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret


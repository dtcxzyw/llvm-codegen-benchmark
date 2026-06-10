func000000000000000d:
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	srliw	a0, a0, 6
	ret

func0000000000000001:
	lui	a1, 10
	addi	a0, a0, 50
	addi	a1, a1, 984
	mul	a0, a0, a1
	srliw	a0, a0, 22
	ret

func0000000000000011:
	lui	a1, 1048573
	sh1add	a0, a0, a0
	addi	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret


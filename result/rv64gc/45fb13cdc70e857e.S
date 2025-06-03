func0000000000000000:
	lui	a1, 286655
	addi	a1, a1, -1725
	mul	a0, a0, a1
	srliw	a0, a0, 27
	ori	a0, a0, 1
	ret

func000000000000000d:
	li	a1, 103
	mul	a0, a0, a1
	lui	a1, 3
	srliw	a0, a0, 10
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 236640
	addi	a1, a1, -1113
	mul	a0, a0, a1
	li	a1, 3
	srliw	a0, a0, 24
	slli	a1, a1, 10
	or	a0, a0, a1
	ret


func0000000000000038:
	slli	a0, a0, 3
	lui	a1, 192515
	addi	a0, a0, -8
	addi	a1, a1, -467
	bseti	a1, a1, 60
	bseti	a1, a1, 61
	srl	a0, a1, a0
	ret

func0000000000000078:
	slli	a0, a0, 3
	lui	a1, 36992
	addi	a0, a0, -16
	addi	a1, a1, 1798
	slli	a2, a1, 32
	add	a1, a1, a2
	srl	a0, a1, a0
	ret


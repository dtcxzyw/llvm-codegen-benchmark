func0000000000000038:
	lui	a1, 192515
	addi	a1, a1, -467
	slli	a0, a0, 3
	bseti	a1, a1, 60
	addi	a0, a0, -8
	bseti	a1, a1, 61
	srl	a0, a1, a0
	ret

func0000000000000078:
	lui	a1, 36992
	addi	a1, a1, 1798
	slli	a0, a0, 3
	slli	a2, a1, 32
	addi	a0, a0, -16
	add	a1, a1, a2
	srl	a0, a1, a0
	ret


func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1900
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	ret

func0000000000000002:
	lui	a2, 211
	andi	a1, a1, 1
	addi	a2, a2, -256
	lui	a3, 9
	czero.eqz	a1, a2, a1
	addi	a2, a3, -864
	add	a0, a0, a2
	lui	a2, 310689
	addw	a0, a0, a1
	addi	a1, a2, 759
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 40
	add	a0, a0, a1
	ret


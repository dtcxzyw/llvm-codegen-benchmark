func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 51
	srli	a1, a1, 60
	sltu	a0, a1, a0
	lui	a1, 1048534
	addi	a1, a1, -768
	czero.eqz	a0, a1, a0
	lui	a1, 21
	addi	a1, a1, 384
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 52
	xor	a0, a0, a1
	li	a1, -22
	czero.eqz	a0, a1, a0
	ret


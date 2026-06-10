func0000000000000014:
	slli	a1, a1, 51
	sext.w	a0, a0
	srli	a1, a1, 60
	lui	a2, 1048534
	sltu	a0, a1, a0
	addi	a1, a2, -768
	lui	a2, 21
	czero.eqz	a0, a1, a0
	addi	a1, a2, 384
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 36
	sext.w	a0, a0
	srli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret


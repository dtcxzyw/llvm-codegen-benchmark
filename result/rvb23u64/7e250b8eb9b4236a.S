func0000000000000010:
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000040:
	srli	a2, a2, 16
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000041:
	lui	a3, 2575
	addi	a3, a3, -325
	slli	a4, a3, 14
	slli	a3, a3, 13
	addi	a4, a4, -1
	sltu	a2, a2, a4
	czero.nez	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000045:
	sltiu	a2, a2, 26
	addi	a1, a1, -11
	czero.nez	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a1
	addi	a2, a2, 11
	add	a0, a0, a2
	ret


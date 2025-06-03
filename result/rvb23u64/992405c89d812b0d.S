func0000000000000a61:
	sltiu	a2, a1, 128
	li	a3, 6
	sltiu	a1, a1, 256
	sub	a3, a3, a2
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000210:
	srli	a2, a1, 32
	li	a3, 8
	srli	a1, a1, 16
	czero.eqz	a2, a3, a2
	li	a3, 4
	addi	a2, a2, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000213:
	lui	a2, 2
	li	a3, 126
	addi	a2, a2, 1
	sltu	a2, a1, a2
	sltiu	a1, a1, 513
	czero.nez	a2, a3, a2
	li	a3, 2
	addi	a2, a2, 58
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000a51:
	lui	a2, 2
	lui	a3, 1048575
	addi	a2, a2, 1
	addi	a3, a3, 64
	sltu	a2, a1, a2
	czero.eqz	a2, a3, a2
	lui	a3, 1
	sltiu	a1, a1, 513
	add	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000a53:
	lui	a2, 2
	lui	a3, 1048575
	addi	a2, a2, 1
	addi	a3, a3, 64
	sltu	a2, a1, a2
	czero.eqz	a2, a3, a2
	lui	a3, 1
	sltiu	a1, a1, 513
	add	a2, a2, a3
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000a20:
	srli	a2, a1, 21
	lui	a3, 511
	czero.eqz	a2, a3, a2
	lui	a3, 1
	srli	a1, a1, 30
	add	a2, a2, a3
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret


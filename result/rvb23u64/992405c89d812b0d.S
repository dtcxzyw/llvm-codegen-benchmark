func0000000000000a61:
	sltiu	a2, a1, 128
	sltiu	a1, a1, 256
	not	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000210:
	srli	a2, a1, 32
	li	a3, 8
	czero.eqz	a2, a3, a2
	srli	a1, a1, 16
	addiw	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000213:
	lui	a2, 2
	li	a3, 126
	addi	a2, a2, 1
	sltu	a2, a1, a2
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 513
	addi	a2, a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000a51:
	lui	a2, 2
	lui	a3, 1
	addi	a2, a2, 1
	addi	a3, a3, -64
	sltu	a2, a1, a2
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 513
	addiw	a2, a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000a53:
	lui	a2, 2
	lui	a3, 1
	addi	a2, a2, 1
	addi	a3, a3, -64
	sltu	a2, a1, a2
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 513
	addiw	a2, a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
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


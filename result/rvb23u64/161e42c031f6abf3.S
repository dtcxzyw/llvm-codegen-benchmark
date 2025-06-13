func0000000000000051:
	andi	a1, a1, 1
	sltiu	a2, a2, 128
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000010:
	andi	a1, a1, 1
	srli	a2, a2, 32
	li	a3, 8
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	andi	a1, a1, 1
	lui	a3, 2
	addi	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, 126
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000053:
	andi	a1, a1, 1
	lui	a3, 2
	addi	a3, a3, 1
	sltu	a2, a2, a3
	lui	a3, 1048575
	addi	a3, a3, 64
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2047
	addi	a2, a2, 2041
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000050:
	andi	a1, a1, 1
	srli	a2, a2, 21
	lui	a3, 511
	czero.eqz	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	lui	a3, 262144
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret


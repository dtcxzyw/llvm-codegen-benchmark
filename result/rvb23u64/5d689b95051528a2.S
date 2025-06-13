func0000000000000004:
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a2, 1048571
	addi	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 1024
	add	a1, a1, a2
	srli	a1, a1, 23
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000008:
	addi	a1, a1, -17
	sltiu	a1, a1, -9
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 524288
	addi	a2, a2, 1
	slli	a2, a2, 20
	add	a1, a1, a2
	addi	a2, a2, -1
	sltu	a1, a1, a2
	lui	a2, 256
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret


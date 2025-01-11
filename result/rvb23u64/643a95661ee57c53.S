func0000000000000005:
	addi	a2, a2, -4
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	sgtz	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000061:
	sltiu	a2, a2, 256
	li	a3, 7
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	czero.eqz	a1, a1, a2
	lui	a3, 4096
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slti	a2, a2, -2048
	lui	a3, 1047599
	czero.nez	a1, a1, a2
	addiw	a3, a3, 1792
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 16
	li	a3, 4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	sltiu	a2, a2, 513
	li	a3, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000051:
	sltiu	a2, a2, 513
	li	a3, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000053:
	sltiu	a2, a2, 513
	li	a3, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000029:
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	srli	a2, a2, 7
	li	a3, 100
	sltiu	a2, a2, 425
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret


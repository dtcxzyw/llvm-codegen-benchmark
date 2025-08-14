func000000000000000d:
	srliw	a2, a2, 31
	addi	a1, a1, -512
	czero.nez	a1, a1, a2
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -128
	czero.eqz	a1, a1, a2
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	addi	a2, a2, -16
	addi	a1, a1, -8
	czero.eqz	a1, a1, a2
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, -156
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	li	a3, 9
	slli	a3, a3, 8
	sltu	a2, a3, a2
	addi	a1, a1, -9
	czero.nez	a1, a1, a2
	addi	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 24
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -65
	czero.eqz	a1, a1, a2
	addi	a1, a1, 65
	or	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	lui	a3, 522240
	sltu	a2, a3, a2
	lui	a3, 8
	addi	a3, a3, -512
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	lui	a3, 1048320
	addi	a3, a3, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	lui	a3, 131072
	sltiu	a2, a2, 33
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -641
	slt	a2, a3, a2
	lui	a3, 129024
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -18
	czero.nez	a1, a1, a2
	addi	a1, a1, 18
	or	a0, a0, a1
	ret


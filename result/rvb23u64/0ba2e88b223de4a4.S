func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -16
	czero.nez	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	addi	a1, a1, 16
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	addi	a1, a1, 32
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a2, 804435
	addi	a2, a2, 1537
	add	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	addi	a1, a1, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, -1
	addi	a0, a0, -64
	srli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret


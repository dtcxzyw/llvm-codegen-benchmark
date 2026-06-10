func0000000000000001:
	addi	a1, a1, -1
	addiw	a0, a0, -16
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
	lui	a2, 804435
	sext.w	a0, a0
	lui	a3, 244141
	addi	a2, a2, 1537
	addi	a3, a3, -1536
	add	a1, a1, a2
	xor	a0, a0, a3
	czero.nez	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	addi	a1, a1, -8
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	li	a2, -1
	addi	a1, a1, -1
	addiw	a0, a0, -64
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


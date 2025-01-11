func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	li	a2, -150
	addi	a1, a1, -151
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, -4
	li	a2, 16
	addiw	a1, a1, 4
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	lui	a2, 8160
	and	a1, a1, a2
	lui	a2, 32
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	lui	a2, 262144
	addiw	a2, a2, -16
	and	a1, a1, a2
	li	a2, 16
	sltiu	a0, a0, 64
	addi	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, -128
	li	a2, 128
	addiw	a1, a1, 128
	slti	a0, a0, 128
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


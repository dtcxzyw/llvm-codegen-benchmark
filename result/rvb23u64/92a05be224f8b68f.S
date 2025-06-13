func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -150
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, -4
	addiw	a1, a1, 4
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
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
	addi	a2, a2, -16
	and	a1, a1, a2
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, -128
	addiw	a1, a1, 128
	slti	a0, a0, 128
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret


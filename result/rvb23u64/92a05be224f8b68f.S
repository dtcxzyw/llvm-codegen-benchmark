func0000000000000021:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -150
	ret

func0000000000000004:
	andi	a1, a1, -4
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000061:
	lui	a2, 8160
	and	a1, a1, a2
	lui	a2, 32
	sext.w	a0, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	bclri	a1, a1, 31
	sext.w	a0, a0
	addiw	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	lui	a2, 262144
	sext.w	a0, a0
	addi	a2, a2, -16
	and	a1, a1, a2
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000026:
	sext.w	a0, a0
	srliw	a1, a1, 7
	slli	a1, a1, 7
	slti	a0, a0, 128
	czero.nez	a0, a1, a0
	addiw	a0, a0, 128
	ret


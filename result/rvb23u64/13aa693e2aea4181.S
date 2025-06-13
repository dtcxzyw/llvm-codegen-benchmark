func0000000000000010:
	sltu	a1, a2, a1
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000002:
	xor	a1, a1, a2
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000011:
	sltu	a1, a2, a1
	sext.w	a0, a0
	lui	a2, 1024
	czero.nez	a0, a0, a1
	addi	a2, a2, -27
	slli	a2, a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a1, a2
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000003:
	xor	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000009:
	sltu	a1, a1, a2
	sext.w	a0, a0
	addi	a0, a0, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 6
	ret


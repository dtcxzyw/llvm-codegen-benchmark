func000000000000000b:
	add	a1, a1, a0
	sext.w	a0, a0
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	slli.uw	a0, a0, 5
	ret

func000000000000030f:
	addw	a1, a1, a0
	sext.w	a0, a0
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	slli	a0, a0, 5
	addi	a0, a0, 512
	ret

func000000000000000a:
	sext.w	a2, a0
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	slli	a0, a0, 32
	ret

func000000000000010a:
	lui	a2, 524288
	add	a1, a1, a0
	addiw	a0, a0, 1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	ret


func000000000000000f:
	sext.w	a1, a1
	lui	a2, 1048572
	czero.eqz	a0, a0, a1
	addi	a2, a2, -63
	czero.nez	a1, a2, a1
	lui	a2, 631306
	addi	a2, a2, -1403
	slli.uw	a2, a2, 16
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -1073
	mul	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addiw	a0, a0, 64
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000000a:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -24
	czero.nez	a0, a0, a1
	addiw	a0, a0, 24
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 64
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret


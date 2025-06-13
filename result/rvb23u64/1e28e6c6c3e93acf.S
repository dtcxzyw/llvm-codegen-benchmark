func0000000000000057:
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 64
	slli	a0, a0, 5
	ret

func000000000000000f:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a1, a1
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	slli.uw	a0, a0, 4
	ret

func0000000000000053:
	sext.w	a1, a1
	li	a2, -1
	slti	a1, a1, 0
	srli	a2, a2, 32
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000a:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	ret

func0000000000000052:
	sext.w	a1, a1
	slti	a1, a1, 6
	addi	a0, a0, -5
	czero.nez	a0, a0, a1
	addi	a0, a0, 5
	slli	a0, a0, 32
	ret


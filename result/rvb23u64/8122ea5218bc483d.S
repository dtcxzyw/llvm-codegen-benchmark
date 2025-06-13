func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 26
	sltu	a1, a1, a2
	addi	a0, a0, -26
	czero.eqz	a0, a0, a1
	addi	a0, a0, 26
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, -2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	addi	a0, a0, -32
	czero.nez	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a1, a1
	lui	a3, 122070
	addi	a3, a3, 1280
	addw	a2, a2, a3
	slt	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 8
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 39
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret


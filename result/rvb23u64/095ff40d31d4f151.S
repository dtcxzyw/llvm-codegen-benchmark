func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	slt	a0, a0, a1
	addi	a2, a2, -3
	czero.nez	a0, a2, a0
	addi	a0, a0, 3
	ret

func0000000000000074:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 8
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	sltu	a0, a0, a1
	addi	a2, a2, -7
	czero.nez	a0, a2, a0
	addi	a0, a0, 7
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a0, a1, a0
	lui	a1, 244141
	addi	a1, a1, -1536
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 3
	sltu	a0, a1, a0
	addi	a2, a2, 22
	czero.nez	a0, a2, a0
	addi	a0, a0, -22
	ret

func0000000000000068:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a0, a1, a0
	addi	a2, a2, 22
	czero.nez	a0, a2, a0
	addi	a0, a0, -22
	ret

func0000000000000078:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a0, a1, a0
	addi	a2, a2, 22
	czero.nez	a0, a2, a0
	addi	a0, a0, -22
	ret

func000000000000006c:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a1
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret


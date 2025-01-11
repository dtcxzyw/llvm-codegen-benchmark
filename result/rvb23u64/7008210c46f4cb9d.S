func0000000000000008:
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000014:
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	addiw	a2, a2, 1
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000034:
	addiw	a2, a2, -1
	sltu	a0, a0, a1
	li	a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a2, a2, -3
	slt	a0, a0, a1
	li	a1, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	li	a1, 31
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000068:
	addiw	a2, a2, 1
	sltu	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000061:
	addiw	a2, a2, 1
	xor	a0, a0, a1
	li	a1, 1024
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	addiw	a2, a2, 1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000018:
	addiw	a2, a2, -16
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func0000000000000066:
	addiw	a2, a2, 1
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret


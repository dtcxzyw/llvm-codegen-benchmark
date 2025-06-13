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
	addi	a2, a2, -1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000026:
	addiw	a2, a2, -3
	slt	a0, a0, a1
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	addi	a0, a0, 3
	ret

func0000000000000021:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	addi	a2, a2, -31
	czero.nez	a0, a2, a0
	addi	a0, a0, 31
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
	addi	a1, a2, -1024
	czero.nez	a0, a1, a0
	addi	a0, a0, 1024
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


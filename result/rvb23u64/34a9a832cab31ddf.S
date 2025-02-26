func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	li	a1, 48
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 10
	ret

func0000000000000008:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	addiw	a0, a0, -18
	ret

func000000000000002a:
	addi	a1, a1, 4
	slt	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000005:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, -11
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, -12
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000066:
	addi	a1, a1, 1
	slt	a0, a1, a0
	li	a1, -993
	czero.eqz	a0, a1, a0
	addi	a0, a0, -6
	ret

func0000000000000006:
	addi	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret


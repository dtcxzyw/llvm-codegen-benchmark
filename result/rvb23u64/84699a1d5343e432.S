func0000000000000006:
	slt	a1, a1, a2
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	slt	a1, a2, a1
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 40
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000014:
	sltu	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000008:
	sltu	a1, a2, a1
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000004:
	sltu	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func000000000000000b:
	slt	a1, a1, a2
	andn	a1, a0, a1
	ori	a0, a0, 1
	andn	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 16
	ret


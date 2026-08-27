func0000000000000c89:
	addi	a2, a2, 8
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func000000000000088c:
	addi	a2, a2, -80
	sltu	a2, a0, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000889:
	addi	a2, a2, -1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func0000000000000d8c:
	addi	a2, a2, 24
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000088:
	addi	a2, a2, -1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret


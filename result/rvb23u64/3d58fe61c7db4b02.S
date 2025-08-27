func0000000000000001:
	xor	a1, a1, a2
	snez	a1, a1
	orn	a0, a1, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 9
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bseti	a1, zero, 32
	czero.eqz	a0, a1, a0
	add	a0, a0, a1
	ret

func0000000000000004:
	sltu	a1, a1, a2
	and	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000008:
	sltu	a1, a2, a1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret


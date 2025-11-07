func000000000000002c:
	srli	a2, a2, 10
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008c:
	srli	a2, a2, 13
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	andi	a2, a2, 8
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func00000000000000cc:
	andi	a2, a2, 3
	slt	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000101:
	andi	a2, a2, 64
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret


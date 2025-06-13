func0000000000000001:
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 31
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 32
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret


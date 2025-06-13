func0000000000000044:
	srli	a1, a0, 32
	srli	a0, a0, 37
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	srli	a1, a0, 2
	slti	a0, a0, 5
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	srli	a1, a0, 1
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000046:
	srli	a1, a0, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


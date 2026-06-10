func0000000000000002:
	or	a1, a1, a2
	addi	a1, a1, -36
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	li	a3, -11
	or	a1, a1, a2
	zext.w	a3, a3
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a3, -1
	or	a1, a1, a2
	srli	a3, a3, 32
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000018:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	or	a1, a1, a2
	sltiu	a1, a1, 21
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	or	a1, a1, a2
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret


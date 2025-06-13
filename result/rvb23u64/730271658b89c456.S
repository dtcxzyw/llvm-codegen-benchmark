func0000000000000068:
	slli	a1, a1, 2
	srli	a0, a0, 60
	addi	a1, a1, 8
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 2
	li	a2, -4
	addi	a1, a1, 4
	bclri	a2, a2, 62
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000168:
	slli	a1, a1, 2
	srli	a0, a0, 58
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func00000000000001e4:
	slli	a1, a1, 2
	sltiu	a0, a0, 8
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 28
	ret

func00000000000000a4:
	slli	a1, a1, 2
	sltiu	a0, a0, 59
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 28
	ret


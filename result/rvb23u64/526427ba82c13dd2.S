func0000000000000108:
	bseti	a3, zero, 32
	sub	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 1
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000050:
	addi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000210:
	addi	a2, a2, 8
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000052:
	addi	a2, a2, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	addi	a2, a2, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	addi	a2, a2, -25
	xor	a0, a0, a1
	sltiu	a1, a2, -29
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	bseti	a3, zero, 51
	xor	a0, a0, a1
	li	a1, -1
	sub	a2, a2, a3
	slli	a1, a1, 52
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a3, 5
	xor	a0, a0, a1
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret


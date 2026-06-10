func0000000000000042:
	or	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000858:
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 8
	addi	a3, a3, -1
	or	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	li	a3, 1
	or	a1, a1, a2
	slli	a3, a3, 42
	srli	a1, a1, 32
	addi	a2, a3, -1024
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	or	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000318:
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000310:
	or	a1, a1, a2
	sltiu	a0, a0, 64
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	or	a1, a1, a2
	srli	a0, a0, 63
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


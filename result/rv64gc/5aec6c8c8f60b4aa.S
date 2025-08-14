func0000000000000878:
	sltu	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000474:
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func0000000000000406:
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000908:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret

func0000000000000948:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret

func000000000000040a:
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000461:
	sltu	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000404:
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	seqz	a0, a0
	ret

func0000000000000408:
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 49
	snez	a0, a0
	ret

func0000000000000448:
	sltu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret

func0000000000000c01:
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000441:
	sltu	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000808:
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000101:
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000108:
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000961:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000901:
	sltu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	sltu	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c2a:
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c21:
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret


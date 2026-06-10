func0000000000000c2c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	addi	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	addi	a2, a2, 1
	xor	a1, a1, a2
	xor	a0, a0, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000082c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c24:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000c28:
	addi	a2, a2, 1
	xor	a1, a1, a2
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	addi	a2, a2, 1
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000f01:
	addi	a2, a2, 16
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000824:
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000f21:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret


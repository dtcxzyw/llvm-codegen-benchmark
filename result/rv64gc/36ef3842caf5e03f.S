func0000000000000d01:
	addi	a2, a2, 1
	xor	a0, a0, a2
	sltiu	a1, a1, 256
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000f01:
	addi	a2, a2, 16
	xor	a0, a0, a2
	sltiu	a1, a1, 63
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c28:
	addi	a2, a2, 2
	addi	a1, a1, 1
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c88:
	addi	a2, a2, 9
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000101:
	addi	a2, a2, 1
	xor	a0, a0, a2
	srli	a1, a1, 32
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 2
	xor	a0, a0, a2
	addi	a1, a1, -4
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c29:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -4
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c81:
	li	a3, -1
	addi	a2, a2, 19
	slli	a3, a3, 32
	xor	a0, a0, a2
	addi	a3, a3, 1
	seqz	a0, a0
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000081:
	li	a3, -1
	addi	a2, a2, 1
	slli	a3, a3, 32
	xor	a0, a0, a2
	addi	a3, a3, 1
	seqz	a0, a0
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000d41:
	addi	a2, a2, 1
	lui	a3, 524288
	xor	a0, a0, a2
	addiw	a3, a3, -1
	seqz	a0, a0
	slt	a1, a3, a1
	or	a0, a0, a1
	ret


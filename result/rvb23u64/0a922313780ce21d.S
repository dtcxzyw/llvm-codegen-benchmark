func0000000000000149:
	slti	a2, a2, -2
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000010c:
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 560295
	xor	a0, a0, a1
	addiw	a1, a3, -1025
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	srli	a2, a2, 16
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a2, a2, 16
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000301:
	sltiu	a2, a2, 63
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func00000000000000cc:
	slti	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000028:
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000008c:
	li	a3, -1
	xor	a0, a0, a1
	slli	a3, a3, 32
	sltu	a1, a2, a3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sltiu	a2, a2, 4
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000029:
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000c8:
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000109:
	srli	a2, a2, 32
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000281:
	sltiu	a2, a2, 5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	lui	a3, 524288
	xor	a0, a0, a1
	addiw	a3, a3, -1
	slt	a1, a3, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret


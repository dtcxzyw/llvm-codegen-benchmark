func0000000000000014:
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func000000000000006c:
	or	a1, a1, a2
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000061:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	or	a1, a1, a2
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	addi	a2, a2, 7
	sltu	a0, a0, a2
	ret

func0000000000000066:
	or	a1, a1, a2
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	addi	a2, a2, 7
	slt	a0, a0, a2
	ret

func000000000000000a:
	or	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000078:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 13
	snez	a0, a0
	ret

func000000000000006a:
	or	a1, a1, a2
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000041:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000021:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000018:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 13
	snez	a0, a0
	ret

func0000000000000071:
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret


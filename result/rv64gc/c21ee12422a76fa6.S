func0000000000000021:
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a2
	sltiu	a0, a0, 19
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010a:
	sltu	a1, a2, a1
	lui	a2, 16
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a2, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000000a4:
	sltu	a1, a2, a1
	srli	a0, a0, 31
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	xor	a1, a1, a2
	sltiu	a0, a0, 127
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000038:
	xor	a1, a1, a2
	sltiu	a0, a0, 21
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


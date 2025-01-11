func0000000000000021:
	seqz	a2, a2
	addi	a1, a1, -5
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	snez	a2, a2
	addi	a1, a1, -5
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, -47
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000114:
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func00000000000000d4:
	slti	a2, a2, 65
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000154:
	sgtz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a2, a2, 21
	sltiu	a1, a1, 16
	not	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	snez	a2, a2
	srli	a1, a1, 12
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	srli	a2, a2, 1
	srli	a1, a1, 12
	sltiu	a2, a2, 2047
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	addi	a2, a2, -1054
	srli	a1, a1, 21
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a2, a2, 1024
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000094:
	sltiu	a2, a2, 136
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	srli	a1, a1, 61
	and	a0, a0, a2
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000028:
	seqz	a2, a2
	srli	a1, a1, 59
	and	a0, a0, a2
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	snez	a2, a2
	srli	a1, a1, 59
	and	a0, a0, a2
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000158:
	slti	a2, a2, 1001
	sltiu	a1, a1, 3
	not	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func000000000000002c:
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	sltiu	a2, a2, 2
	sltiu	a1, a1, 28
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a3, 1048575
	snez	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	snez	a2, a2
	srli	a1, a1, 1
	sltiu	a1, a1, 2047
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 131072
	seqz	a1, a1
	addi	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	addi	a2, a2, -1054
	slti	a1, a1, 0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	lui	a3, 262144
	seqz	a1, a1
	addi	a3, a3, -55
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	srli	a1, a1, 12
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	seqz	a2, a2
	sltiu	a1, a1, 8
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a3, -3
	binvi	a1, a1, 0
	srli	a3, a3, 1
	xnor	a2, a2, a3
	binvi	a1, a1, 63
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret


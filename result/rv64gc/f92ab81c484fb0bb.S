func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000186:
	snez	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000028:
	seqz	a1, a1
	sltiu	a0, a0, 4
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	xor	a0, a0, a1
	ret

func0000000000000181:
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000101:
	sltiu	a1, a1, 5
	seqz	a0, a0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sgtz	a1, a1
	slti	a0, a0, 1
	xor	a0, a0, a1
	ret

func000000000000014a:
	sgtz	a1, a1
	sgtz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000088:
	lui	a2, 917536
	srli	a2, a2, 17
	sltu	a1, a1, a2
	lui	a2, 917504
	srli	a2, a2, 17
	sltu	a0, a2, a0
	xor	a0, a0, a1
	ret

func00000000000000c6:
	xor	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000104:
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret


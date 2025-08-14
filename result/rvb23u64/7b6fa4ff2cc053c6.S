func0000000000000081:
	minu	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000001:
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret

func0000000000000006:
	minu	a1, a1, a2
	lui	a2, 524288
	sub	a1, a1, a0
	addiw	a2, a2, -1
	slt	a0, a1, a2
	ret

func0000000000000024:
	minu	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret

func000000000000002a:
	minu	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 1024
	ret

func000000000000000a:
	minu	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func00000000000000c4:
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000044:
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func00000000000000c8:
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret

func0000000000000084:
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func0000000000000028:
	minu	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func000000000000008c:
	minu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c6:
	minu	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func00000000000000c1:
	minu	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000026:
	minu	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000041:
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


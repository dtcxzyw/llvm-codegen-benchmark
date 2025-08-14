func0000000000000001:
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000008:
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000004:
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000061:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000002a:
	minu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 512
	ret

func0000000000000074:
	minu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 625
	ret

func0000000000000081:
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000084:
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000000a:
	minu	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000e1:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000a1:
	minu	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	minu	a1, a1, a2
	add	a0, a0, a1
	binvi	a0, a0, 12
	snez	a0, a0
	ret

func0000000000000088:
	minu	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret


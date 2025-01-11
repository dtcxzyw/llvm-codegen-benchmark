func00000000000000a4:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	ret

func00000000000000aa:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000001:
	sext.w	a2, a2
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a2, a2
	mul	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret


func0000000000000161:
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000164:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

func000000000000016c:
	addi	a2, a2, 24
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000165:
	addi	a2, a2, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000001e8:
	lui	a1, 2
	addi	a1, a1, 792
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret


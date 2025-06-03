func0000000000000053:
	not	a1, a1
	srli	a1, a1, 63
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000063:
	addi	a1, a1, -1
	snez	a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000060:
	snez	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000008:
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000043:
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func00000000000000c3:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func00000000000000c0:
	li	a2, 2047
	sltu	a1, a2, a1
	sh1add	a0, a1, a0
	ret

func0000000000000023:
	sltiu	a1, a1, -10
	add	a0, a0, a1
	ret

func00000000000000a3:
	lui	a2, 1819
	addi	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret


func0000000000000344:
	addi	a1, a1, 31
	srli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000044:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000048:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000324:
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret

func0000000000000104:
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000012a:
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000061:
	addi	a1, a1, 1
	srli	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000374:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func0000000000000326:
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 289
	ret

func000000000000036c:
	addi	a1, a1, 7
	srli	a1, a1, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000301:
	addi	a1, a1, 7
	srli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000304:
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000004:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 52
	seqz	a0, a0
	ret

func0000000000000124:
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000074:
	lui	a2, 8192
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 25
	add	a0, a0, a1
	sltiu	a0, a0, 65
	ret


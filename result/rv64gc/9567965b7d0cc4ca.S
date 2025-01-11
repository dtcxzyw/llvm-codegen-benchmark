func0000000000000210:
	lui	a3, 44
	sltiu	a1, a1, 32
	addiw	a3, a3, -1616
	add	a2, a2, a3
	sltiu	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000208:
	srli	a2, a2, 5
	lui	a3, 1048547
	sltiu	a0, a0, 32
	addiw	a3, a3, -257
	srli	a3, a3, 5
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000202:
	lui	a3, 1048574
	addiw	a3, a3, 184
	add	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -176
	xor	a0, a0, a3
	sltiu	a2, a2, 6
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001084:
	addi	a2, a2, -5
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001404:
	addi	a2, a2, -7
	seqz	a1, a1
	sltiu	a2, a2, -5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000020c:
	addi	a2, a2, -2038
	slti	a0, a0, 1
	sltiu	a2, a2, -68
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	addi	a2, a2, -1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


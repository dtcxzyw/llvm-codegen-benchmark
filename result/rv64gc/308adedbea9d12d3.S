func0000000000000030:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000000142:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 20
	addw	a0, a0, a1
	addiw	a1, a2, -1717
	sltu	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 24414
	addw	a0, a0, a1
	addiw	a1, a2, 255
	sltu	a0, a1, a0
	ret

func00000000000003f0:
	add	a1, a1, a2
	lui	a2, 6
	addw	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	lui	a2, 12
	addw	a0, a0, a1
	addiw	a2, a2, 3
	slt	a0, a2, a0
	ret

func0000000000000154:
	add	a1, a1, a2
	lui	a2, 12
	addw	a0, a0, a1
	addiw	a2, a2, 3
	slt	a0, a2, a0
	ret

func00000000000003e8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 1020
	ret

func00000000000003d8:
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret


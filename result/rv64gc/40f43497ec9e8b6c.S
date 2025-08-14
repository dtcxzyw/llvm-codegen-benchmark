func0000000000000006:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func00000000000000aa:
	andi	a1, a1, 2047
	add	a0, a0, a1
	addi	a0, a0, -1075
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001f8:
	lui	a2, 16
	addi	a2, a2, -16
	addiw	a3, a2, 15
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000001a4:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func00000000000001f4:
	andi	a1, a1, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 513
	ret

func0000000000000004:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000000a6:
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -31
	slti	a0, a0, 32
	ret


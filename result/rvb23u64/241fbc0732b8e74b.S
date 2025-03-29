func00000000000000a1:
	andi	a2, a2, -8
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a2, -8
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000001e6:
	add.uw	a1, a2, a1
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, 7
	slt	a0, a0, a2
	ret

func00000000000001f4:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func0000000000000181:
	srli	a2, a2, 24
	slli.uw	a2, a2, 24
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	andi	a2, a2, -8
	add	a0, a0, a1
	li	a1, -2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func00000000000000aa:
	lui	a3, 1048575
	srli	a3, a3, 9
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000000a:
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000b4:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret


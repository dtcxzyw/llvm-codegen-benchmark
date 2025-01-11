func00000000000000a1:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	addi	a1, a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func0000000000000108:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000001a4:
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 3
	ret

func0000000000000081:
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	andi	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000188:
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func00000000000001aa:
	andi	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 4
	slt	a0, a1, a0
	ret

func00000000000000a6:
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, 1
	ret


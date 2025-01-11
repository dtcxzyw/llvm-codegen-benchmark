func00000000000000a1:
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, 1
	add	a0, a0, a2
	slli	a1, a1, 61
	addi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a2
	addi	a0, a0, 4
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -35
	seqz	a0, a0
	ret

func00000000000000aa:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	sgtz	a0, a0
	ret

func00000000000000a4:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret

func00000000000000a6:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 64
	ret


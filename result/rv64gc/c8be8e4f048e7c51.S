func0000000000000008:
	li	a1, -1
	slli	a1, a1, 32
	addi	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a0, a0, 306
	sltiu	a0, a0, 624
	ret

func000000000000000a:
	addi	a0, a0, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret


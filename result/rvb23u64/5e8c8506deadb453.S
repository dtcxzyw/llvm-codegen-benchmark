func0000000000000024:
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048305
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048305
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 64
	seqz	a0, a0
	ret


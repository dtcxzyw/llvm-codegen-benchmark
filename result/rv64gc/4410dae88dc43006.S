func0000000000000088:
	addi	a1, a1, -94
	sllw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret

func000000000000008c:
	addi	a1, a1, -94
	sllw	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008a:
	addi	a1, a1, -6
	sllw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, -6
	sllw	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000006:
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	li	a2, 50
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 71
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a1, a1
	li	a2, 768
	min	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -323
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, zero
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, 1024
	min	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret


func0000000000000024:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func000000000000002a:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000021:
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	sext.w	a0, a0
	addi	a1, a1, -3
	slt	a0, a0, a1
	ret

func0000000000000027:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000002b:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret


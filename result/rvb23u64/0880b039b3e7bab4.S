func0000000000000026:
	sext.w	a1, a1
	lui	a2, 441506
	addiw	a2, a2, -1293
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 35
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func000000000000002c:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret


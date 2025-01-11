func000000000000008a:
	addi	a1, a1, 15
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000186:
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000010a:
	addi	a1, a1, 5
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000106:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000018a:
	addi	a1, a1, 1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret


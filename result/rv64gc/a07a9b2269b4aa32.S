func000000000000000a:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 6
	slt	a0, a1, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sext.w	a0, a0
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret


func00000000000000ca:
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 4
	slt	a0, a1, a0
	ret

func000000000000008a:
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 4
	slt	a0, a1, a0
	ret

func000000000000000a:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000001:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 5
	slt	a0, a0, a1
	ret

func0000000000000086:
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 2
	slt	a0, a0, a1
	ret

func0000000000000007:
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	sraiw	a2, a0, 31
	srliw	a2, a2, 28
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000048:
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sext.w	a1, a1
	sraiw	a0, a0, 2
	sltu	a0, a1, a0
	ret


func00000000000000a6:
	sraiw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000ab:
	sraiw	a2, a2, 24
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sraiw	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sraiw	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	sraiw	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sraiw	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sraiw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sraiw	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000008a:
	sraiw	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret


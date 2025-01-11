func0000000000000001:
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	ret

func000000000000000a:
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000004a:
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000c:
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000b:
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	xor	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000046:
	sraiw	a1, a1, 16
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret


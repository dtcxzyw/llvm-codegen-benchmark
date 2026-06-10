func0000000000000034:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000078:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000021:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000074:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000079:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000039:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000035:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000014:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000005:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002b:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret


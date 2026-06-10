func00000000000000a1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000000a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000ac:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000028:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000027:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002b:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret


func0000000000000004:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000024:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001ac:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000018c:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a2, a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	slli	a2, a2, 8
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001e4:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000087:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000007:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 5
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000186:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000018a:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000001e6:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000106:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000001f4:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000174:
	slli	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret


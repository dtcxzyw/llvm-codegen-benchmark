func0000000000000068:
	slli	a2, a0, 1
	slli	a0, a0, 2
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a0, 1
	slli	a0, a0, 2
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000010a:
	slli	a2, a0, 1
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000002a:
	slli	a2, a0, 1
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000012a:
	slli	a2, a0, 1
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000064:
	slli	a2, a0, 2
	slli	a0, a0, 3
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a0, 1
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a0, 1
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a0, 2
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a2, a0, 16
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a0, 2
	slli	a0, a0, 5
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	slli	a2, a0, 1
	slli	a0, a0, 2
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slli	a2, a0, 1
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret


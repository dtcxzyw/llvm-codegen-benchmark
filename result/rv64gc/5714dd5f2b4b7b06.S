func0000000000000086:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 3
	slt	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, -3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, -6
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a1, a2, 63
	slt	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a1, a2, 63
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, -6
	slt	a0, a2, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	not	a1, a1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret


func0000000000000086:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	slt	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000007:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -6
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000026:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, 63
	slt	a0, a0, a1
	ret

func0000000000000126:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, 63
	slt	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func00000000000000a6:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func00000000000000aa:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -6
	slt	a0, a2, a0
	ret

func000000000000008a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000181:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret


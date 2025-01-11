func00000000000000b4:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a0
	addi	a2, a0, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addiw	a1, a0, 2
	addiw	a0, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b4:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000134:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000121:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001a1:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000094:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a0
	addi	a2, a0, 1
	xor	a0, a0, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000014:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret


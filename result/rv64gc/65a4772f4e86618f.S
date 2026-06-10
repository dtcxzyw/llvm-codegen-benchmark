func00000000000000b4:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a0, 1
	xor	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
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
	addi	a1, a0, 1
	xor	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a0, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret


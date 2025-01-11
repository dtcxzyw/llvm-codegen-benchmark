func0000000000000226:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000244:
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000201:
	sub	a1, a1, a2
	srli	a1, a1, 6
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022b:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000204:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000266:
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000261:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000221:
	sub	a1, a1, a2
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srli	a1, a1, 11
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022a:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sub	a1, a1, a2
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret


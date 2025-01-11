func0000000000000226:
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000244:
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000201:
	srli	a1, a1, 6
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022b:
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000204:
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000141:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000266:
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000261:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	srli	a1, a1, 10
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000101:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000208:
	srli	a1, a1, 5
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000161:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000206:
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func0000000000000304:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000174:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	srli	a1, a1, 56
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	srli	a1, a1, 56
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000126:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001ec:
	srli	a1, a1, 6
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010c:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	srli	a1, a1, 3
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a1, a1, 7
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	srli	a1, a1, 58
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srli	a1, a1, 4
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	srli	a1, a1, 60
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000006:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000121:
	srai	a1, a1, 32
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000012a:
	srai	a1, a1, 32
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func000000000000000b:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	srli	a1, a1, 12
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000166:
	srai	a1, a1, 32
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000022a:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000021:
	srli	a1, a1, 2
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000189:
	srli	a1, a1, 49
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


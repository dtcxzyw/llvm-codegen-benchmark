func000000000000014a:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000206:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000244:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000204:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000108:
	srai	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000264:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000201:
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000221:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010a:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000101:
	srai	a1, a1, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	srai	a1, a1, 32
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000246:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000106:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000188:
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000020c:
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000020a:
	srli	a1, a1, 4
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000266:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000046:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000208:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000181:
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	srli	a1, a1, 9
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000121:
	srai	a1, a1, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000226:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000061:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000147:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000014b:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000016a:
	srai	a1, a1, 32
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000020b:
	srli	a1, a1, 1
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000261:
	srli	a1, a1, 2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000024a:
	srli	a1, a1, 3
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret


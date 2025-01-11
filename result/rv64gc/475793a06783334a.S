func0000000000000226:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000204:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000266:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000201:
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000012a:
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000105:
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000022a:
	srli	a2, a2, 5
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000161:
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000104:
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000026b:
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000020a:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000206:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000227:
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000020c:
	srli	a2, a2, 4
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000221:
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000108:
	srai	a2, a2, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	srli	a2, a2, 1
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000126:
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000166:
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000026c:
	srli	a2, a2, 3
	sext.w	a2, a2
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000121:
	srai	a2, a2, 32
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	srli	a2, a2, 12
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000026a:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000012b:
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000024:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000208:
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000016a:
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000106:
	srai	a2, a2, 32
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret


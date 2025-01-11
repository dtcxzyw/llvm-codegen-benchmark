func0000000000000208:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000201:
	sub	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000204:
	sub	a0, a0, a1
	srli	a0, a0, 4
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	ret

func000000000000020a:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000206:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret

func0000000000000234:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	ret

func000000000000000a:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 4
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000024a:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000228:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -129
	sltiu	a0, a0, -128
	ret

func0000000000000241:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000221:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000214:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	sltiu	a0, a0, 256
	ret

func0000000000000004:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func000000000000022c:
	sub	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret


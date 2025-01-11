func0000000000000004:
	srli	a0, a0, 4
	addiw	a0, a0, -238
	sltiu	a0, a0, -9
	ret

func00000000000001a4:
	srli	a0, a0, 60
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func0000000000000101:
	srli	a0, a0, 32
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000208:
	srli	a0, a0, 2
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000201:
	srli	a0, a0, 3
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000204:
	srli	a0, a0, 4
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	ret

func000000000000020a:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000206:
	srli	a0, a0, 3
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret

func0000000000000234:
	srli	a0, a0, 1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	ret

func0000000000000001:
	srli	a0, a0, 5
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	srli	a0, a0, 2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000024a:
	srli	a0, a0, 2
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000024:
	srli	a0, a0, 3
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	ret

func0000000000000104:
	srli	a0, a0, 32
	addiw	a0, a0, -100
	sltiu	a0, a0, 900
	ret

func0000000000000228:
	srli	a0, a0, 3
	addiw	a0, a0, -129
	sltiu	a0, a0, -128
	ret

func0000000000000241:
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000020c:
	srli	a0, a0, 1
	sext.w	a0, a0
	addi	a0, a0, -14
	snez	a0, a0
	ret

func0000000000000221:
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000214:
	srli	a0, a0, 2
	addiw	a0, a0, 1
	sltiu	a0, a0, 256
	ret

func0000000000000021:
	srli	a0, a0, 4
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000022c:
	srli	a0, a0, 2
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000124:
	srli	a0, a0, 32
	addiw	a0, a0, 128
	sltiu	a0, a0, 256
	ret

func0000000000000121:
	srli	a0, a0, 32
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000108:
	srli	a0, a0, 32
	addiw	a0, a0, -63
	sltiu	a0, a0, -64
	ret


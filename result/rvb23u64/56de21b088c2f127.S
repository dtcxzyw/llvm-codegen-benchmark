func0000000000000001:
	zext.w	a1, a1
	addi	a0, a0, -1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f8:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 517
	xori	a0, a0, 1
	ret

func00000000000002a4:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 7
	ret

func00000000000000a8:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000204:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000208:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	srli	a0, a0, 28
	snez	a0, a0
	ret

func0000000000000078:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func00000000000001f4:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000000a4:
	add.uw	a0, a1, a0
	li	a1, -1
	addi	a0, a0, -11
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000002a1:
	sext.w	a1, a1
	addi	a0, a0, -24
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a8:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -24
	srli	a0, a0, 31
	snez	a0, a0
	ret


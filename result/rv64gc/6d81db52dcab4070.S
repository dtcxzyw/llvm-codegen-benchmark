func000000000000014c:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002c:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000002f:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -1464
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000010f:
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000018f:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func00000000000000cf:
	sext.w	a1, a1
	slti	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000014f:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000080:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret


func00000000000000c7:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	addi	a1, a1, -256
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c0:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000a7:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c2:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000067:
	sext.w	a1, a1
	slti	a1, a1, 1570
	addw	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000a3:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000c1:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func00000000000000a0:
	sext.w	a1, a1
	sgtz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000147:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000013:
	sext.w	a1, a1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000080:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


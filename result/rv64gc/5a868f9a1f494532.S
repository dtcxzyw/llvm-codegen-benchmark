func00000000000001f4:
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 1
	srli	a2, a2, 48
	addw	a0, a0, a2
	addi	a1, a1, 2003
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 1000
	ret

func00000000000000aa:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000181:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000003f8:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000003e1:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a2, a2, 48
	add	a0, a0, a1
	srli	a2, a2, 48
	addw	a0, a0, a2
	lui	a1, 16
	slt	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 6
	sltiu	a0, a0, 251
	ret

func000000000000038a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	snez	a0, a0
	ret


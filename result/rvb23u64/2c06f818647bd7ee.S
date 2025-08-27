func00000000000002a6:
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, -1
	ret

func0000000000000006:
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 64
	addw	a0, a0, a2
	addi	a1, a1, 256
	slt	a0, a0, a1
	ret

func00000000000007f4:
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000060a:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000020a:
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000014:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	ret

func0000000000000201:
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000002a4:
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000004:
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000002a8:
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	srli	a0, a0, 11
	snez	a0, a0
	ret

func00000000000002b8:
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func00000000000007f8:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	ret

func00000000000006aa:
	sh3add	a1, a2, a1
	lui	a2, 12
	addw	a0, a0, a1
	addi	a2, a2, 3
	slt	a0, a2, a0
	ret

func0000000000000008:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000601:
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	sh1add	a1, a2, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000608:
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret

func000000000000000a:
	slli	a2, a2, 4
	add	a0, a0, a1
	lui	a1, 272
	addw	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func00000000000006a8:
	sh3add	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func00000000000006a6:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret


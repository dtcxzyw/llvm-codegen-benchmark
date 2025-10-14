func00000000000001f4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret

func0000000000000006:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000018:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000f8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000001:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -1
	ret

func00000000000000f4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func00000000000000aa:
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001f8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	lui	a2, 30
	addw	a0, a0, a1
	addi	a1, a2, -96
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000188:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000001a4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func00000000000001a6:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000086:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000002a:
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	slt	a0, a1, a0
	ret

func00000000000001e8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000024:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000000a4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 13
	ret

func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	ret

func0000000000000181:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000084:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000010a:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000021:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001aa:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret

func00000000000000a8:
	add	a1, a1, a2
	addw	a0, a0, a1
	srli	a0, a0, 11
	snez	a0, a0
	ret

func00000000000000b8:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000098:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	ret

func000000000000008a:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	add	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c8:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000ac:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001ec:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000046:
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000b4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func000000000000018a:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000008c:
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000186:
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000001b4:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000088:
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret


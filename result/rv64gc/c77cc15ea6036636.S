func0000000000000086:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 7
	ret

func0000000000000001:
	addiw	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret

func0000000000000081:
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret

func000000000000008a:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, 1
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000181:
	addiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a0, a0, -29
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 30
	snez	a0, a0
	ret

func00000000000000aa:
	add	a0, a0, a1
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret

func00000000000000a1:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	add	a0, a0, a1
	lui	a1, 8
	addiw	a0, a0, 5
	addi	a1, a1, -9
	sltu	a0, a1, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	addiw	a0, a0, -1
	lui	a1, 1048568
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func00000000000000b4:
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret

func00000000000000f8:
	add	a0, a0, a1
	lui	a1, 2
	addiw	a0, a0, -161
	addi	a1, a1, -982
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000021:
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret

func00000000000001a6:
	add	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 50
	ret

func0000000000000101:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func000000000000002a:
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000146:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func00000000000000c6:
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 31
	ret

func00000000000001a1:
	addiw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000014:
	add	a0, a0, a1
	addiw	a0, a0, -40
	sltiu	a0, a0, 8
	ret

func000000000000000c:
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	add	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 4
	ret

func00000000000001f4:
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 476
	ret

func00000000000000e8:
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000108:
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000001a4:
	add	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, 3
	ret

func00000000000001f8:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000078:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func000000000000018a:
	add	a0, a0, a1
	addiw	a0, a0, 4
	sgtz	a0, a0
	ret

func0000000000000026:
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 40
	ret

func00000000000000ac:
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000001ec:
	addw	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001b8:
	add	a0, a0, a1
	addiw	a0, a0, 40
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 24
	snez	a0, a0
	ret

func0000000000000068:
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000186:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 1
	ret

func000000000000018c:
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -5
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001aa:
	add	a0, a0, a1
	addiw	a0, a0, 1
	lui	a1, 4
	slt	a0, a1, a0
	ret

func00000000000000f4:
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	ret

func0000000000000098:
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000008c:
	addiw	a1, a1, -1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret


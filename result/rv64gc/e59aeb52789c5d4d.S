func000000000000008a:
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000084:
	addiw	a0, a0, 1
	sltiu	a0, a0, 128
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000018a:
	addi	a0, a0, 1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000006:
	addi	a0, a0, 8
	srliw	a0, a0, 31
	ret

func0000000000000186:
	addi	a0, a0, 8
	srliw	a0, a0, 31
	ret

func0000000000000088:
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func0000000000000081:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a1, 1048575
	addi	a2, a1, -1920
	addw	a0, a0, a2
	addi	a1, a1, -1456
	sltu	a0, a0, a1
	ret

func00000000000001c6:
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func0000000000000188:
	addiw	a0, a0, -16
	sltiu	a0, a0, -17
	ret

func00000000000000ca:
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000001ca:
	addiw	a0, a0, 1
	slti	a0, a0, 250
	xori	a0, a0, 1
	ret

func0000000000000108:
	addiw	a0, a0, 241
	sltiu	a0, a0, 240
	ret

func0000000000000086:
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func0000000000000184:
	addiw	a0, a0, 1
	lui	a1, 1
	addi	a1, a1, 199
	sltu	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000004:
	addiw	a0, a0, -1
	sltiu	a0, a0, 3
	ret


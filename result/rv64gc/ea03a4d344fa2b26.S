func0000000000000004:
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func0000000000000024:
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret

func0000000000000061:
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000001:
	addiw	a0, a0, -10
	seqz	a0, a0
	ret

func0000000000000021:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a0, a0, -1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000041:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	addiw	a0, a0, -1
	slti	a0, a0, 1
	ret

func0000000000000008:
	addiw	a0, a0, -21
	sltiu	a0, a0, -6
	ret

func0000000000000038:
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func000000000000000c:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000046:
	addi	a0, a0, 1
	srliw	a0, a0, 31
	ret

func0000000000000028:
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	ret

func0000000000000018:
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret

func000000000000004a:
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func000000000000002c:
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func000000000000006c:
	addiw	a0, a0, -2
	snez	a0, a0
	ret

func0000000000000034:
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret

func0000000000000014:
	addiw	a0, a0, -3
	sltiu	a0, a0, 4
	ret

func000000000000004c:
	addiw	a0, a0, 2
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret


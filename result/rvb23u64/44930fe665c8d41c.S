func0000000000000008:
	addiw	a0, a0, -12
	sltiu	a0, a0, -3
	ret

func0000000000000048:
	addiw	a0, a0, -772
	sltiu	a0, a0, -771
	ret

func0000000000000058:
	sext.w	a0, a0
	addi	a0, a0, -64
	snez	a0, a0
	ret

func0000000000000030:
	addiw	a0, a0, -11
	sltiu	a0, a0, -10
	ret

func0000000000000042:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000010:
	lui	a1, 1048568
	addi	a2, a1, 512
	addw	a0, a0, a2
	addi	a1, a1, 768
	sltu	a0, a0, a1
	ret

func00000000000000c2:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000070:
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -16
	snez	a0, a0
	ret

func000000000000000c:
	addiw	a0, a0, 1
	lui	a1, 2048
	slt	a0, a0, a1
	ret

func0000000000000050:
	addiw	a0, a0, -67
	sltiu	a0, a0, -3
	ret

func0000000000000014:
	addiw	a0, a0, -120
	sgtz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000068:
	addiw	a0, a0, -135
	sltiu	a0, a0, 2
	ret

func00000000000000d8:
	sext.w	a0, a0
	addi	a0, a0, -5
	snez	a0, a0
	ret


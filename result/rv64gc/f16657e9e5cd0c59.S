func0000000000000048:
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 1048568
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	andi	a1, a1, -4
	addiw	a1, a1, -16
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	addiw	a1, a1, -257
	sltiu	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, -60
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, 7
	slti	a1, a1, 64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000050:
	addiw	a1, a1, -8
	sltiu	a1, a1, -7
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a1, -9
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000058:
	addiw	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	addiw	a1, a1, -999
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000030:
	lui	a2, 1048572
	addi	a3, a2, -17
	addw	a1, a1, a3
	addi	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d8:
	addiw	a1, a1, -5
	snez	a1, a1
	or	a0, a0, a1
	ret


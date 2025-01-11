func00000000000000b4:
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret

func0000000000000004:
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret

func0000000000000086:
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret

func00000000000000a4:
	or	a0, a0, a1
	lui	a1, 4
	addiw	a0, a0, -16
	addiw	a1, a1, -15
	sltu	a0, a0, a1
	ret

func00000000000000b8:
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret

func00000000000000a1:
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000084:
	or	a0, a0, a1
	srliw	a0, a0, 10
	addi	a0, a0, -55
	seqz	a0, a0
	ret

func000000000000002c:
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000088:
	or	a0, a0, a1
	addiw	a0, a0, -78
	sltiu	a0, a0, -14
	ret

func0000000000000034:
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret

func0000000000000008:
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	or	a0, a0, a1
	lui	a1, 1048512
	addi	a2, a1, -21
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000008a:
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret


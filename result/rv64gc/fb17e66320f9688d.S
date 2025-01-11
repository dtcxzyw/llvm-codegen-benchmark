func0000000000000004:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a2, a2, 8
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	srai	a2, a2, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 12
	bnez	a2, .LBB7_2
	li	a1, 1
.LBB7_2:
	addw	a0, a0, a1
	ret

func0000000000000060:
	lui	a3, 1
	bgeu	a3, a2, .LBB8_2
	lui	a1, 1
.LBB8_2:
	addw	a0, a0, a1
	ret

func0000000000000053:
	li	a3, 19
	bgeu	a2, a3, .LBB9_2
	li	a1, 17
	slli	a1, a1, 8
.LBB9_2:
	addw	a0, a0, a1
	ret

func0000000000000051:
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


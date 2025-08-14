func0000000000000002:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000015:
	slti	a2, a2, 255
	neg	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	bnez	a2, .LBB3_2
	lui	a1, 1
	addi	a1, a1, 1025
.LBB3_2:
	or	a0, a0, a1
	ret

func0000000000000031:
	srli	a2, a2, 54
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 23
	bgeu	a2, a3, .LBB5_2
	li	a1, 32
.LBB5_2:
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, 23
	bgeu	a2, a3, .LBB6_2
	li	a1, 32
.LBB6_2:
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 64
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret


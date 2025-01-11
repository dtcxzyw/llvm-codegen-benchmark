func0000000000000006:
	bgez	a1, .LBB0_2
	li	a0, 45
.LBB0_2:
	ret

func0000000000000001:
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, 462
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func000000000000000a:
	slti	a1, a1, 255
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 61
	beqz	a1, .LBB4_2
	li	a0, 1
.LBB4_2:
	ret

func0000000000000018:
	li	a2, 2
	bgeu	a2, a1, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func000000000000000c:
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a2, 1023
	bgeu	a1, a2, .LBB7_2
	li	a0, 1
.LBB7_2:
	ret


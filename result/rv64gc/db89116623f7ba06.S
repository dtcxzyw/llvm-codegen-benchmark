func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 273
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 128
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func000000000000000a:
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 5
	bge	a2, a1, .LBB3_2
	li	a0, 15
.LBB3_2:
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 776
	bgeu	a2, a1, .LBB4_2
	li	a0, 760
.LBB4_2:
	ret

func0000000000000006:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


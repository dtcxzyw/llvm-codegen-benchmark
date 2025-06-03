func0000000000000001:
	seqz	a1, a1
	lui	a2, 1048560
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	mv	a2, a0
	srli	a1, a1, 61
	li	a0, -3
	srli	a0, a0, 1
	bnez	a1, .LBB2_2
	and	a0, a0, a2
.LBB2_2:
	ret

func0000000000000014:
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 12
	ret

func0000000000000018:
	srli	a1, a1, 11
	beqz	a1, .LBB4_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB4_2:
	lui	a1, 1
	addi	a1, a1, -8
	and	a0, a0, a1
	ret


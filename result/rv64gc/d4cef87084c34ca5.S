func0000000000000046:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	addiw	a2, a2, -7
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	slli	a0, a0, 48
	bnez	a0, .LBB3_2
	li	a1, -10
.LBB3_2:
	mv	a0, a1
	ret


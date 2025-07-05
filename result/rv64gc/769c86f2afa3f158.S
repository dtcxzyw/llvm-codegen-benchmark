func0000000000000001:
	slli	a1, a1, 48
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -127
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 128
	bltu	a1, a2, .LBB2_2
	li	a0, 63
.LBB2_2:
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret


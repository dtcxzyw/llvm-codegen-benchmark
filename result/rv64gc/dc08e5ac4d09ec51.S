func0000000000000026:
	li	a2, 1
	slli	a2, a2, 62
	blt	a0, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000021:
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000002a:
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000038:
	li	a2, 5
	bltu	a2, a0, .LBB3_2
	li	a0, 11
	ret
.LBB3_2:
	addi	a0, a1, 1
	ret

func000000000000002c:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000028:
	ori	a1, a1, 4
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ori	a0, a0, 1
	ret


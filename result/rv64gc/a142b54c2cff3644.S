func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 1
	ret
.LBB0_2:
	li	a0, 9
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, -1
	ret
.LBB1_2:
	li	a0, 63
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, -1
	ret
.LBB3_2:
	li	a0, -1
	srli	a0, a0, 32
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB4_2:
	li	a0, 5
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


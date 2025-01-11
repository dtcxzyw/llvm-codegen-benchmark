func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a0, 8
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	li	a0, 2
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

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	addiw	a0, a1, -1
	ret
.LBB6_2:
	li	a0, 15
	ret


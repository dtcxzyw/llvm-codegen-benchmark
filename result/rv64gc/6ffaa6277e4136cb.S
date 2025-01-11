func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a1, a1, 15
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a1, 6
	addi	a0, a1, 120
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a0, 56
	ret

func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	li	a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB4_2:
	li	a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB5_2:
	li	a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB6_2:
	li	a0, 1
	ret


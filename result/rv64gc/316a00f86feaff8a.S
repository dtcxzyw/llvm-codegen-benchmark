func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 1
	sltu	a0, a0, a1
	ret


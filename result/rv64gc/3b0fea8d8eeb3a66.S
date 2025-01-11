func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	beqz	a3, .LBB1_2
	li	a1, 15
.LBB1_2:
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a2, a2
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000038:
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB5_2
	li	a1, 1
.LBB5_2:
	sltu	a0, a2, a1
	ret

func0000000000000018:
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	beqz	a3, .LBB6_2
	li	a1, 305
.LBB6_2:
	sltu	a0, a0, a1
	ret


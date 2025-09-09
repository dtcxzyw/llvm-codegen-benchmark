func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a1, a2, -66
	sltu	a0, a1, a0
	ret
.LBB3_2:
	li	a1, 446
	sltu	a0, a1, a0
	ret

func0000000000000044:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret
.LBB5_2:
	li	a2, -22
	sltu	a0, a0, a2
	ret

func0000000000000024:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
.LBB7_2:
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 2
	sltu	a0, a0, a2
	ret


func000000000000000d:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 32
.LBB0_2:
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 8
.LBB1_2:
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 16
.LBB3_2:
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	not	a1, a2
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, -5
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 32
.LBB5_2:
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 4
.LBB6_2:
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000009:
	andi	a1, a1, 1
	beqz	a1, .LBB7_2
	li	a2, 8
.LBB7_2:
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000e:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret


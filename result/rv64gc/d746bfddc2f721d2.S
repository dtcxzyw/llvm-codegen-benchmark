func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -24
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 14
.LBB2_2:
	sub	a0, a0, a2
	addiw	a0, a0, -2
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 7
.LBB3_2:
	sub	a0, a0, a2
	addiw	a0, a0, 11
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB7_2
	li	a2, 11
.LBB7_2:
	sub	a0, a0, a2
	addiw	a0, a0, 1
	ret


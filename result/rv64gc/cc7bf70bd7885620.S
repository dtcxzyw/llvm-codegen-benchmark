func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 5
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1022
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, -1536
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 3
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a0, a0, -1
	addi	a2, a2, 1804
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	addw	a0, a0, a1
	ret


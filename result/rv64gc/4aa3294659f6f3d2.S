func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a1, a1, 1
	ori	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 6
	lui	a2, 648056
	or	a0, a0, a1
	addi	a1, a2, -1607
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 1024
	and	a1, a1, a2
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 48
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 32
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a1, a1, 1
	andi	a0, a0, -9
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a1, a1, 2
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 2
	bnez	a0, .LBB6_2
	li	a0, 12
	addw	a0, a0, a1
	ret
.LBB6_2:
	li	a0, 9
	addw	a0, a0, a1
	ret


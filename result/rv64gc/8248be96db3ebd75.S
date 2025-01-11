func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 24
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a0, 1
	addiw	a0, a0, 1025
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a2, a2, 56
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a2, 48
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a0, 1
	slli	a0, a0, 47
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a2, a2, 32
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


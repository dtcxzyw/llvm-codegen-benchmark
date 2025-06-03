func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret

func0000000000000006:
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000007:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
.LBB3_2:
	li	a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret

func0000000000000004:
	andi	a3, a2, 1
	lui	a2, 4096
	bnez	a3, .LBB4_2
	addi	a2, a2, 65
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 258
	ret
.LBB4_2:
	addi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 258
	ret

func0000000000000003:
	andi	a2, a2, 1
	lui	a3, 4
	or	a0, a0, a1
	li	a1, 1
	addi	a2, a2, -1
	slli	a1, a1, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret


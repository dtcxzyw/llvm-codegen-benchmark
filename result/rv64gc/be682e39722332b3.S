func0000000000000004:
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 17
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 19
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret


func0000000000000007:
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 319552
	addiw	a2, a2, 1024
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	lui	a2, 385088
	addiw	a2, a2, 1024
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, 255
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret


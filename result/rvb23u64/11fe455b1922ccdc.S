func0000000000000007:
	lui	a3, 1048560
	or	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 32767
	or	a1, a1, a2
	slli	a3, a3, 5
	andn	a1, a1, a3
	add.uw	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -49
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 65536
	addi	a3, a3, -1
	or	a1, a1, a2
	slli	a3, a3, 32
	and	a1, a1, a3
	add.uw	a0, a0, a1
	ret


func0000000000000005:
	andi	a2, a2, 255
	andi	a1, a1, 1023
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 255
	lui	a3, 786448
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 28
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 255
	slli	a1, a1, 51
	srli	a1, a1, 51
	or	a0, a0, a2
	or	a0, a0, a1
	ret


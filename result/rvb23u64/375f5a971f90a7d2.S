func0000000000000004:
	andi	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 254
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 41
	srli	a2, a2, 41
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -16
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048560
	and	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret


func000000000000000c:
	or	a1, a1, a2
	lui	a2, 65535
	slli	a2, a2, 4
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	lui	a2, 8191
	slli	a2, a2, 7
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret


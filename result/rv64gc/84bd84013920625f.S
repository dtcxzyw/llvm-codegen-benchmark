func000000000000000c:
	lui	a3, 65535
	slli	a3, a3, 4
	or	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 8191
	slli	a3, a3, 7
	or	a1, a1, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret


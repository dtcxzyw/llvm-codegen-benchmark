func000000000000000f:
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	srliw	a2, a2, 9
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srliw	a2, a2, 11
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 41
	srli	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 4
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret


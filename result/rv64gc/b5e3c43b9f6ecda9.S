func0000000000000015:
	lui	a3, 524544
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 524544
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a2, a2, 15
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 49
	srli	a2, a2, 49
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret


func0000000000000015:
	or	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 917506
	addi	a3, a3, -1
	slli	a3, a3, 19
	or	a1, a1, a2
	addi	a3, a3, 7
	slli	a1, a1, 32
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 22
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret


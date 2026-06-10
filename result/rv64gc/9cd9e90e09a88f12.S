func0000000000000003:
	lui	a2, 524287
	slli	a2, a2, 1
	or	a0, a0, a1
	addi	a1, a2, 2047
	and	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000f:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 24
	ret

func0000000000000007:
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 62
	ret


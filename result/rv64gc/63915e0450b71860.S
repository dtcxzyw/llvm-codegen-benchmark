func0000000000000000:
	lui	a3, 1047560
	addi	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	sub	a1, a1, a2
	srli	a0, a0, 62
	slli	a0, a0, 62
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a2, a2, 63
	slli	a2, a2, 63
	sub	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sub	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret


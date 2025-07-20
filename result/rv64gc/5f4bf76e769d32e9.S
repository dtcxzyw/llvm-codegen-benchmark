func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 1047560
	slli	a1, a1, 15
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	slli	a0, a0, 16
	slli	a1, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a1
	ret


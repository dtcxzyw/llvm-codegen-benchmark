func0000000000000000:
	lui	a3, 1047560
	sub	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 15
	and	a0, a0, a3
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


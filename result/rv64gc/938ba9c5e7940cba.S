func0000000000000000:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a0, a0, -64
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a1, 5
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	slli	a1, a1, 11
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000009:
	li	a1, 9
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	slli	a1, a1, 10
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret


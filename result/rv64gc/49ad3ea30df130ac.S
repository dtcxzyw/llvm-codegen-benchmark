func0000000000000039:
	addi	a2, a2, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	or	a0, a0, a1
	ret

func0000000000000035:
	addi	a2, a2, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a1, a1, a2
	lui	a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret


func0000000000000007:
	srliw	a1, a1, 3
	slli	a1, a1, 3
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000009:
	zext.b	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret

func000000000000000e:
	lui	a2, 262144
	addiw	a2, a2, -512
	and	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret


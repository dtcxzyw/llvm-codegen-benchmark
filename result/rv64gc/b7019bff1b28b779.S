func0000000000000004:
	ori	a0, a0, 128
	slli	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	slliw	a0, a0, 1
	ori	a0, a0, 2
	ret

func0000000000000000:
	slli	a0, a0, 7
	lui	a1, 262144
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


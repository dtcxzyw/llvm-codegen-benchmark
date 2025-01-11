func000000000000000a:
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 48
	lui	a2, 32
	srli	a1, a1, 48
	add	a0, a0, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


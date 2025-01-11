func0000000000000002:
	subw	a1, a1, a2
	lui	a2, 4096
	slli	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	subw	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


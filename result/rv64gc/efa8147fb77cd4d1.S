func0000000000000000:
	subw	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	subw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	subw	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


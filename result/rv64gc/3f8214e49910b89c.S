func0000000000000000:
	slli	a1, a1, 1
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	slli	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 2
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	slli	a1, a1, 1
	sub	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret


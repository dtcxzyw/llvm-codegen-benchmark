func0000000000000010:
	slli	a1, a1, 20
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000023:
	slli	a1, a1, 6
	subw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 6
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000030:
	slli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


func0000000000000007:
	sraiw	a2, a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	sraiw	a2, a2, 18
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	sraiw	a2, a2, 18
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sraiw	a2, a2, 1
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000008:
	sraiw	a2, a2, 3
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret


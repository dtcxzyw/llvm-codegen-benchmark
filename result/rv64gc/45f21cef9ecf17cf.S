func0000000000000039:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000003a:
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000038:
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


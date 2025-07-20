func0000000000000039:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000003a:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


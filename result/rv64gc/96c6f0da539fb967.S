func0000000000000000:
	slli	a1, a0, 32
	srli	a1, a1, 32
	srliw	a0, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 32
	srli	a1, a1, 32
	srliw	a0, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	ret


func0000000000000000:
	slli	a1, a0, 32
	srli	a1, a1, 32
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	srli	a1, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a0, 32
	srli	a1, a1, 32
	srliw	a0, a0, 1
	or	a0, a0, a1
	ret


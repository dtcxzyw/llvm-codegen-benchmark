func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000007:
	sext.w	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 16
	ret


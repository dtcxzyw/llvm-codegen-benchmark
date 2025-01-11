func0000000000000016:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000019:
	slli	a2, a2, 48
	srli	a2, a2, 44
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func000000000000001e:
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret


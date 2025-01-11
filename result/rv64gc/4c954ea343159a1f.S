func0000000000000000:
	xori	a2, a2, 255
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a2, a2, 255
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a2
	sext.w	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


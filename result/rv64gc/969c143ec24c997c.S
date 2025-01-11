func0000000000000001:
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a2
	sext.w	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


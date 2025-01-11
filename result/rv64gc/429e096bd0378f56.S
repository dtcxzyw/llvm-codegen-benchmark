func0000000000000010:
	srl	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	srl	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000011:
	srl	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret


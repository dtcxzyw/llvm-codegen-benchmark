func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 1047556
	srli	a1, a1, 49
	addiw	a2, a2, -512
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 59
	lui	a2, 1015840
	srli	a1, a1, 42
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 59
	lui	a2, 524352
	srli	a1, a1, 35
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret


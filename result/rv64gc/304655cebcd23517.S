func0000000000000000:
	slli	a1, a1, 32
	lui	a2, 1047808
	srli	a1, a1, 32
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	lui	a2, 1047808
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 918528
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret


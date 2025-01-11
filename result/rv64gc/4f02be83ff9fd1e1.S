func0000000000000001:
	slli	a1, a1, 43
	srli	a1, a1, 59
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 9
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 49
	srli	a1, a1, 59
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 4
	andi	a1, a1, 64
	or	a0, a0, a1
	ret


func0000000000000003:
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 16352
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 47
	srli	a2, a2, 47
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	lui	a3, 2096
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret


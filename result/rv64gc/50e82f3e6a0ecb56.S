func0000000000000007:
	slli	a2, a2, 48
	lui	a3, 1044480
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 48
	lui	a3, 48
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 48
	lui	a3, 8
	srli	a2, a2, 48
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret


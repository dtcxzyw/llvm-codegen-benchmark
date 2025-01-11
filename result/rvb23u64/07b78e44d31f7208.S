func0000000000000007:
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	lui	a2, 32000
	srli	a1, a1, 41
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 61
	lui	a2, 6
	srli	a1, a1, 43
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 61
	lui	a2, 28672
	srli	a1, a1, 37
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	lui	a2, 4
	srli	a1, a1, 40
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret


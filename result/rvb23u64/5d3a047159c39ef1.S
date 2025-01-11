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
	lui	a2, 32736
	srli	a1, a1, 42
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 59
	lui	a2, 524224
	srli	a1, a1, 35
	andn	a0, a0, a2
	or	a0, a0, a1
	ret


func0000000000000000:
	slli	a2, a2, 11
	or	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000018:
	slli	a2, a2, 13
	or	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func000000000000001d:
	slli	a2, a2, 16
	or	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 4080
	and	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func000000000000001c:
	slli	a2, a2, 11
	or	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret


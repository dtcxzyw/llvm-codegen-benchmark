func0000000000000007:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 8
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 39
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret


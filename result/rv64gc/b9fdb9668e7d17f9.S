func000000000000000f:
	slli	a2, a2, 48
	slli	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 48
	slli	a1, a1, 40
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a2, 48
	slli	a0, a0, 32
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret


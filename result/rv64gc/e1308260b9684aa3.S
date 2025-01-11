func000000000000001c:
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 1
	andi	a2, a2, -4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 33
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 34
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 34
	srli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 61
	srli	a2, a2, 58
	or	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret


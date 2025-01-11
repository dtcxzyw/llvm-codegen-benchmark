func000000000000001f:
	slli	a2, a2, 58
	srli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 4
	andi	a2, a2, 192
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 2
	andi	a2, a2, 1024
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 52
	srli	a2, a2, 20
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 33
	srli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 31
	srli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	ret


func000000000000003f:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 48
	slli	a0, a0, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002c:
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret

func000000000000007b:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 48
	slli	a2, a2, 42
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000038:
	slli	a2, a2, 48
	slli	a0, a0, 4
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret


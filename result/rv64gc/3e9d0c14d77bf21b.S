func000000000000003f:
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	slli	a2, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000006f:
	slli	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 40
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000006d:
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 48
	slli	a1, a1, 8
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret


func000000000000000a:
	or	a1, a1, a2
	srli	a0, a0, 56
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret

func000000000000000b:
	or	a1, a1, a2
	srli	a0, a0, 3
	slli	a2, a1, 61
	or	a0, a0, a2
	srli	a1, a1, 3
	ret

func0000000000000002:
	slli	a0, a2, 1
	or	a0, a0, a1
	li	a1, 0
	ret

func000000000000000e:
	srli	a0, a2, 63
	or	a0, a0, a1
	li	a1, 0
	ret

func000000000000001e:
	or	a1, a1, a2
	srli	a0, a0, 61
	slli	a2, a1, 3
	or	a0, a0, a2
	srli	a1, a1, 61
	ret

func000000000000001a:
	slli	a0, a2, 1
	or	a0, a0, a1
	li	a1, 0
	ret


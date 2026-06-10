func0000000000000001:
	slli	a1, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 43
	srli	a1, a1, 5
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a0, 16
	srliw	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a0, 16
	srliw	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 45
	srli	a1, a1, 3
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret


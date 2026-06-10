func000000000000000a:
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	slli	a0, a0, 48
	slliw	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 48
	slliw	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret


func0000000000000017:
	srli	a1, a1, 3
	add.uw	a0, a1, a0
	slli	a0, a0, 4
	ret

func000000000000000d:
	srliw	a1, a1, 16
	slli	a0, a0, 16
	slli	a1, a1, 16
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	sh1add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, -512
	slli	a0, a0, 9
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret


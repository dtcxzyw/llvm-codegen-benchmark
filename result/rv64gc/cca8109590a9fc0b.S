func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sllw	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 30
	sllw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 15
	sllw	a0, a0, a1
	ret


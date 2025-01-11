func000000000000005b:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000001b:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000011:
	slliw	a2, a2, 31
	slliw	a1, a1, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000073:
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000007c:
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000007f:
	slliw	a2, a2, 20
	slliw	a1, a1, 10
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000010:
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret


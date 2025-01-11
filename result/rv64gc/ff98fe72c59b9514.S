func0000000000000007:
	slli	a1, a1, 3
	srliw	a1, a1, 26
	slli	a1, a1, 26
	slli	a0, a0, 20
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 32
	slli	a1, a1, 13
	slli	a0, a0, 35
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 56
	srli	a1, a1, 40
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 45
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func000000000000003d:
	slli	a1, a1, 60
	srli	a1, a1, 48
	slli	a0, a0, 52
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 16
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slli	a0, a0, 32
	or	a0, a0, a1
	ret


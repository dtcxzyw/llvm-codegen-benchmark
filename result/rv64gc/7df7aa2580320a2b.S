func0000000000000007:
	srli	a1, a1, 5
	andi	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 5
	andi	a1, a1, 120
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 37
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 50
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 52
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 60
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret


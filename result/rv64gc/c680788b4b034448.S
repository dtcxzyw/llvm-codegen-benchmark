func0000000000000000:
	add	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 5
	ret

func0000000000000018:
	add	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret

func0000000000000012:
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 53
	ret

func000000000000001e:
	add	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, 248
	ret

func0000000000000016:
	add	a0, a0, a1
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret


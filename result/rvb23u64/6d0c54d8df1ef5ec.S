func0000000000000000:
	slli	a1, a1, 59
	srli	a1, a1, 53
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 49
	srli	a1, a1, 47
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 49
	srli	a1, a1, 47
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 3
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret


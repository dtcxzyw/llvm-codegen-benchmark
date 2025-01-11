func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	ret

func000000000000000e:
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

func000000000000000c:
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 32
	ret

func0000000000000008:
	add.uw	a0, a1, a0
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret


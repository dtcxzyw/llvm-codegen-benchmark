func0000000000000001:
	slli	a1, a1, 59
	srli	a1, a1, 56
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	andi	a1, a1, 48
	sub	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 3
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 128
	slli	a1, a1, 24
	sub	a0, a0, a1
	ret


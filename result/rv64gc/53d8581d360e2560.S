func000000000000005e:
	slli	a1, a1, 4
	slli	a2, a2, 52
	add	a0, a0, a1
	srli	a2, a2, 48
	sub	a0, a0, a2
	ret

func000000000000001e:
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	andi	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret

func000000000000005a:
	andi	a2, a2, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	ret


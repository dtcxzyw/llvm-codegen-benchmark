func000000000000005a:
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005b:
	slli	a2, a2, 37
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000058:
	slli	a2, a2, 37
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000053:
	slli	a2, a2, 37
	slli	a0, a0, 5
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	andi	a2, a2, 3
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


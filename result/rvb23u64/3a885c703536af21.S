func0000000000000010:
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000014:
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	slli	a0, a0, 9
	ret

func000000000000001c:
	sub	a2, a2, a1
	srli	a2, a2, 4
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000018:
	sub	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	slli	a0, a0, 32
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a0, a0, 12
	add	a0, a0, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret


func000000000000001e:
	slli	a1, a1, 43
	lui	a2, 256
	srli	a1, a1, 43
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func0000000000000000:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 22
	ret

func000000000000001a:
	slli	a1, a1, 22
	bseti	a2, zero, 42
	srli	a1, a1, 22
	sub	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000002:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret


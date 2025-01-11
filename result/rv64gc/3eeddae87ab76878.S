func0000000000000028:
	andi	a2, a2, -8
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000024:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a2, a1
	ret

func0000000000000018:
	andi	a2, a2, -8
	slli	a1, a1, 32
	sub	a2, a2, a0
	srli	a1, a1, 32
	sltu	a0, a1, a2
	ret


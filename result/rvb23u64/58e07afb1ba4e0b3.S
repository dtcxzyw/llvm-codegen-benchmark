func0000000000000007:
	sub	a2, a2, a1
	slli	a2, a2, 1
	srli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	andi	a1, a2, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	bseti	a1, zero, 34
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret


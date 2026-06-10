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
	bseti	a3, zero, 34
	sub	a2, a2, a1
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret


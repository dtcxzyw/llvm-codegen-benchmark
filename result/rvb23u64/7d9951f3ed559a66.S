func0000000000000002:
	li	a2, -1
	slli	a2, a2, 33
	or	a1, a1, a2
	bseti	a2, zero, 33
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, -1
	slli	a2, a2, 33
	or	a1, a1, a2
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	bseti	a2, zero, 33
	addi	a2, a2, -2
	or	a1, a1, a2
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 2
	addi	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 1
	addi	a0, a0, -16
	and	a0, a0, a1
	ret


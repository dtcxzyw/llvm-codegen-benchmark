func0000000000000007:
	bseti	a2, zero, 33
	addi	a1, a1, 63
	addi	a2, a2, -64
	and	a1, a1, a2
	minu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	slli	a1, a1, 5
	srli	a1, a1, 5
	minu	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 512
	addi	a2, a2, -1
	lui	a3, 1015808
	add	a1, a1, a2
	srli	a3, a3, 6
	and	a1, a1, a3
	minu	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	minu	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 63
	andi	a1, a1, -64
	minu	a0, a0, a1
	ret


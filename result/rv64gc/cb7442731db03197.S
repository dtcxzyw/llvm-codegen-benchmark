func0000000000000007:
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 5
	lui	a1, 4096
	neg	a0, a0
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 30
	add	a0, a0, a1
	addi	a1, a2, -1792
	mulw	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret


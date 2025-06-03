func0000000000000021:
	addi	a0, a0, 63
	andi	a0, a0, 448
	seqz	a0, a0
	ret

func000000000000002c:
	lui	a1, 8
	addi	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret

func00000000000001a1:
	neg	a0, a0
	lui	a1, 1
	addi	a1, a1, -64
	and	a0, a0, a1
	seqz	a0, a0
	ret


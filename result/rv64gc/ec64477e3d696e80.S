func0000000000000003:
	not	a1, a1
	subw	a1, a1, a0
	andi	a0, a1, 60
	ret

func0000000000000000:
	not	a1, a1
	lui	a2, 209715
	sub	a1, a1, a0
	addi	a0, a2, 819
	slli	a2, a0, 32
	add	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret


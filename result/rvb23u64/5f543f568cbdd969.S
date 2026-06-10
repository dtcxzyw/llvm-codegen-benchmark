func0000000000000002:
	lui	a2, 279620
	srli	a1, a1, 1
	addi	a2, a2, 1092
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 209715
	srli	a0, a0, 2
	addi	a1, a1, 819
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 3
	srli	a1, a1, 10
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 9
	andi	a0, a0, 510
	ret


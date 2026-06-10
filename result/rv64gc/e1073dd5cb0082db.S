func0000000000000086:
	li	a3, -1
	srli	a3, a3, 12
	seqz	a1, a1
	addi	a4, a3, 1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000087:
	li	a3, -1
	srli	a3, a3, 12
	seqz	a1, a1
	addi	a4, a3, 1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000084:
	li	a3, -1
	srli	a3, a3, 16
	seqz	a1, a1
	addi	a4, a3, 1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	sll	a0, a1, a0
	ret


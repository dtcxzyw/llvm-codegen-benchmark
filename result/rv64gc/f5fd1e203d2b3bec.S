func0000000000000004:
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000002:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000003:
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret


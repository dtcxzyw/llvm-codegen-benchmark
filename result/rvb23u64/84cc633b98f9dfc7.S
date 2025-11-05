func0000000000000002:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


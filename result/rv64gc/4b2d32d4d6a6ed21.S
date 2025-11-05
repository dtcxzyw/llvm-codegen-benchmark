func0000000000000001:
	not	a1, a1
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000002:
	not	a1, a1
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	li	a2, 255
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret


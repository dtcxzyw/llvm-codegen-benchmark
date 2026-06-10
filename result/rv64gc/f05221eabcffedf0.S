func0000000000000010:
	li	a1, 2
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000001f:
	li	a1, 1
	andi	a0, a0, 31
	li	a2, -1
	sll	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000018:
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000001d:
	li	a1, -1
	andi	a0, a0, 31
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000015:
	li	a1, -1
	sll	a0, a1, a0
	lui	a1, 8192
	add	a0, a0, a1
	ret

func000000000000001a:
	li	a1, 1
	li	a2, -1
	sll	a0, a1, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	ret


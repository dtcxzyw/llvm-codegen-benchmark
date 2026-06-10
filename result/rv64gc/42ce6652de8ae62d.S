func0000000000000008:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 64
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 2
	sll	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000d:
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a2, 1
	sll	a1, a2, a1
	addi	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1
	li	a3, -1
	sll	a1, a2, a1
	srli	a3, a3, 32
	add	a1, a1, a3
	and	a0, a0, a1
	ret


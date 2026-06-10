func0000000000000000:
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	mul	a1, a1, a2
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000e:
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000f:
	mul	a0, a0, a1
	li	a1, 255
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000b:
	mul	a0, a0, a1
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	mul	a0, a0, a1
	li	a1, 1
	sll	a1, a1, a2
	and	a0, a0, a1
	ret


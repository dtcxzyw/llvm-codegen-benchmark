func0000000000000000:
	mul	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	mul	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000e:
	lui	a3, 16
	addi	a3, a3, -1
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000f:
	li	a3, 255
	sll	a2, a3, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000b:
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000009:
	bset	a2, zero, a2
	mul	a0, a0, a1
	and	a0, a0, a2
	ret


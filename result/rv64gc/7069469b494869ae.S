func000000000000000c:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func000000000000000f:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func000000000000001f:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, -2
	mul	a0, a0, a1
	ret

func0000000000000015:
	not	a2, a2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000005:
	not	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	ret


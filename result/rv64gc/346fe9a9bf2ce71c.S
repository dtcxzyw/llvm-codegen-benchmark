func000000000000000c:
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 49152
	addi	a3, a3, 19
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret


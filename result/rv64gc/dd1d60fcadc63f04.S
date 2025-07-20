func0000000000000000:
	lui	a3, 286655
	addi	a3, a3, -1725
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret

func000000000000000c:
	slli	a3, a2, 1
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret

func0000000000000004:
	li	a3, 2011
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret

func000000000000000e:
	lui	a3, 1
	addi	a3, a3, -1125
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret

func0000000000000005:
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret

func000000000000000f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret


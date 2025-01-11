func000000000000000f:
	xori	a2, a2, 255
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1048560
	xnor	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	not	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	xori	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	not	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


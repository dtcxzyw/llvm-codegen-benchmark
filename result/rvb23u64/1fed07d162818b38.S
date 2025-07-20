func000000000000000d:
	negw	a0, a0
	slli	a0, a0, 16
	neg	a0, a0
	ret

func0000000000000009:
	neg	a0, a0
	slli.uw	a0, a0, 2
	neg	a0, a0
	ret

func0000000000000001:
	neg	a0, a0
	slli.uw	a0, a0, 2
	neg	a0, a0
	ret

func000000000000000c:
	negw	a0, a0
	lui	a1, 732923
	slli.uw	a1, a1, 1
	addi	a1, a1, 1403
	slli	a1, a1, 15
	addi	a1, a1, 536
	mul	a0, a0, a1
	ret


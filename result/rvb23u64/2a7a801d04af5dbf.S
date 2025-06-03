func0000000000000026:
	bexti	a2, a1, 15
	add	a1, a1, a2
	sext.h	a1, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000002a:
	sext.h	a1, a1
	lui	a2, 6
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 800
	xori	a0, a0, 1
	ret

func0000000000000024:
	bexti	a2, a1, 15
	add	a1, a1, a2
	sext.h	a1, a1
	srli	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret


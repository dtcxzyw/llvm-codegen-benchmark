func0000000000000000:
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func0000000000000002:
	zext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	lui	a2, 524296
	addw	a0, a0, a1
	addi	a2, a2, 1
	mul	a2, a2, a0
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a1, a0, 31
	sraiw	a0, a0, 15
	add	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 127
	sraiw	a1, a0, 31
	srliw	a1, a1, 25
	add	a0, a0, a1
	sraiw	a0, a0, 7
	ret


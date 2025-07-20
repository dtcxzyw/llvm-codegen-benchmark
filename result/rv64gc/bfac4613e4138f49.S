func0000000000000000:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000009:
	sub	a1, a1, a2
	sext.w	a2, a0
	lui	a3, 667231
	addi	a3, a3, 859
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 274878
	addi	a2, a2, -381
	mul	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 50
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret


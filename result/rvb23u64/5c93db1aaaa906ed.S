func0000000000000005:
	lui	a1, 940744
	sext.w	a2, a0
	addi	a1, a1, 507
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 15
	addw	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 1970
	ret

func0000000000000001:
	lui	a1, 322639
	sext.w	a0, a0
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	li	a1, 143
	mul	a0, a0, a1
	addiw	a0, a0, 49
	ret

func0000000000000000:
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	srliw	a0, a0, 3
	sh3add	a0, a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 500
	ret


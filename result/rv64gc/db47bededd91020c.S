func0000000000000004:
	lui	a1, 1048572
	addi	a1, a1, 2042
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	sraiw	a0, a0, 4
	sltiu	a0, a0, 16
	ret

func0000000000000048:
	addi	a0, a0, 255
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	addiw	a0, a0, 12
	lui	a1, 349525
	addi	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000044:
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	sltiu	a0, a0, 8
	ret


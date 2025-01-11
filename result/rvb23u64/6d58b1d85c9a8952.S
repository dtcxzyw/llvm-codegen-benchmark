func0000000000000008:
	addi	a0, a0, -128
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func0000000000000001:
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret

func0000000000000009:
	addi	a0, a0, -1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000000:
	lui	a1, 1048572
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret


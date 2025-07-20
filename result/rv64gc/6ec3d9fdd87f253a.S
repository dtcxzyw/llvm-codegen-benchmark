func0000000000000000:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 2
	sraiw	a0, a1, 2
	ret

func000000000000002a:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, 4
	sraiw	a0, a1, 3
	ret

func0000000000000002:
	add	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 4112
	add	a0, a0, a1
	sraiw	a0, a0, 17
	ret


func000000000000002a:
	add	a1, a1, a2
	addi	a1, a1, 8
	sraiw	a1, a1, 4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a1, a1, -1
	sraiw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	sraiw	a1, a1, 11
	slli	a1, a1, 1
	add	a0, a0, a1
	ret


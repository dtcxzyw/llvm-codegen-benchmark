func0000000000000000:
	addi	a1, a0, -1
	li	a2, 1
	sub	a2, a2, a0
	max	a0, a1, a2
	ret

func0000000000000005:
	addi	a1, a0, 1
	not	a0, a0
	max	a0, a1, a0
	ret

func0000000000000001:
	lui	a1, 21
	lui	a2, 1048555
	addiw	a1, a1, 384
	addiw	a2, a2, -384
	add	a1, a1, a0
	sub	a2, a2, a0
	max	a0, a1, a2
	ret


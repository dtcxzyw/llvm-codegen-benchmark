func0000000000000015:
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 12
	sub	a0, a0, a1
	lui	a1, 1024
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 512
	ret

func000000000000001c:
	slli	a1, a1, 23
	sub	a0, a0, a1
	lui	a1, 319488
	add	a0, a0, a1
	ret


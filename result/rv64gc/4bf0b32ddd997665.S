func0000000000000000:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000038:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -60
	ret

func0000000000000030:
	slli	a1, a1, 3
	sub	a0, a0, a2
	lui	a2, 1048572
	sub	a0, a0, a1
	addi	a1, a2, -240
	add	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 100
	ret

func000000000000003c:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000008:
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func000000000000002c:
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret


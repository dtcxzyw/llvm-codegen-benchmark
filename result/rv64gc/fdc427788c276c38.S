func0000000000000000:
	lui	a1, 128
	slli	a0, a0, 3
	addi	a1, a1, -32
	divuw	a0, a1, a0
	ret

func0000000000000006:
	lui	a1, 244141
	slli	a0, a0, 8
	addi	a1, a1, -1536
	divuw	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 524288
	slli	a0, a0, 3
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret


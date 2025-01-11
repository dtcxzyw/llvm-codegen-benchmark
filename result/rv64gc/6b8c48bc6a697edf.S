func00000000000000c0:
	slli	a1, a1, 6
	addw	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret

func00000000000000ff:
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000050:
	slli	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 8
	addw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 48
	add	a0, a0, a1
	ret

func00000000000000fd:
	slli	a1, a1, 6
	addw	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret


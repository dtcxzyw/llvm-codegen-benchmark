func0000000000000000:
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	li	a2, 8
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000000f:
	li	a2, 32
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	li	a2, 16
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	lui	a2, 8
	addiw	a2, a2, -32
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret


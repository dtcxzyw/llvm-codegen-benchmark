func0000000000000034:
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a0
	addiw	a0, a1, 271
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, 704
	addw	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -10
	addw	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 8
	xor	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000004:
	not	a0, a0
	addw	a0, a0, a1
	ret


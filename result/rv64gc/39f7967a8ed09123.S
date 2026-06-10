func00000000000000c0:
	sub	a0, a0, a1
	addiw	a0, a0, -159
	ret

func000000000000000b:
	sub	a0, a0, a1
	addiw	a0, a0, -19
	ret

func00000000000000c1:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	addiw	a0, a0, -23
	ret

func00000000000000ca:
	lui	a2, 32
	sub	a0, a0, a1
	addi	a2, a2, -12
	addw	a0, a0, a2
	ret

func0000000000000080:
	sub	a0, a0, a1
	addiw	a0, a0, 11
	ret


func0000000000000010:
	sub	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -5
	ret

func0000000000000015:
	sub	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 8
	mul	a0, a1, a0
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func0000000000000004:
	sub	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 16
	ret

func0000000000000000:
	sub	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -32
	ret

func0000000000000005:
	sub	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sub	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -16
	ret


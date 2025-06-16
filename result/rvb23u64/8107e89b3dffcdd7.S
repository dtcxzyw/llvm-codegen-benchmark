func0000000000000001:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000011:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	ret

func0000000000000019:
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	andn	a0, a0, a1
	ret


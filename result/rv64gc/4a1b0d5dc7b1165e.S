func0000000000000015:
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func000000000000001f:
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

func0000000000000010:
	or	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000000:
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000012:
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	or	a1, a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	sub	a0, a0, a2
	ret


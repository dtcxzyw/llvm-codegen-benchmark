func000000000000001f:
	slli	a1, a1, 43
	lui	a2, 256
	srli	a1, a1, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000010:
	slli	a1, a1, 39
	srli	a1, a1, 39
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000000:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret


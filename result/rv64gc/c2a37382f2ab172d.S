func000000000000001a:
	slli	a1, a1, 4
	andi	a1, a1, -32
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000001b:
	srli	a1, a1, 8
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	srli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 1048572
	add	a0, a0, a1
	ret

func0000000000000013:
	srli	a1, a1, 34
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret


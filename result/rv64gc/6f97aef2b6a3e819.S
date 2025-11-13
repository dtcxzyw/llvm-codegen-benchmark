func000000000000006b:
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 10
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000040:
	lui	a3, 4
	add	a0, a0, a1
	lui	a1, 1048572
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000006a:
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func000000000000006e:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret


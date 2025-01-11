func0000000000000002:
	andi	a2, a2, -2
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func000000000000000a:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000006:
	add.uw	a0, a2, a0
	sub	a0, a1, a0
	ret


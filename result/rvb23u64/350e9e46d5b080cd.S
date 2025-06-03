func0000000000000000:
	addi	a0, a0, 64
	srliw	a0, a0, 8
	ret

func000000000000001b:
	lui	a1, 240
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

func0000000000000018:
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret

func0000000000000008:
	lui	a1, 16
	addi	a1, a1, -32
	and	a0, a0, a1
	lui	a1, 31
	addi	a1, a1, -32
	add	a0, a0, a1
	srli	a0, a0, 9
	ret


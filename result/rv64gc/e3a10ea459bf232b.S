func0000000000000007:
	addi	a0, a0, 4
	zext.b	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, 32
	slli	a0, a0, 50
	srli	a0, a0, 50
	ret

func0000000000000000:
	addi	a0, a0, 1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	ret


func0000000000000003:
	slli	a0, a0, 24
	srli	a0, a0, 36
	addi	a0, a0, -5
	zext.w	a0, a0
	ret

func0000000000000005:
	srliw	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -16
	ret

func0000000000000001:
	srli	a0, a0, 35
	lui	a1, 128
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	andi	a0, a0, -32
	ret


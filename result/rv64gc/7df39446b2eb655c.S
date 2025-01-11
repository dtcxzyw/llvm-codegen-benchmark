func0000000000000003:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000001:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -16
	andi	a0, a0, -64
	ret

func0000000000000007:
	addi	a0, a0, 7
	andi	a0, a0, 56
	ret

func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret


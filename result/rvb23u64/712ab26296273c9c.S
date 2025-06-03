func0000000000000006:
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func000000000000000e:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret

func0000000000000007:
	addi	a0, a0, 504
	slli	a0, a0, 55
	srli	a0, a0, 57
	ret

func000000000000000f:
	sext.w	a0, a0
	bseti	a1, zero, 33
	addi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 32
	ret


func00000000000000a4:
	slli	a1, a1, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli	a1, a1, 2
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	slli	a1, a1, 1
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 1
	addi	a1, a1, 503
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret


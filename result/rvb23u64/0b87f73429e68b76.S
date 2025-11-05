func0000000000000006:
	addi	a1, a1, 9
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -97
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 6
	li	a2, 3
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 6
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -6
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -8
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -31
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret


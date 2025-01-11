func000000000000000b:
	srl	a0, a0, a1
	li	a1, -127
	addi	a0, a0, 63
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	srl	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000008:
	srl	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	ret

func0000000000000000:
	srl	a0, a0, a1
	li	a1, 1
	addi	a0, a0, 1
	slli	a1, a1, 53
	and	a0, a0, a1
	ret


func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -2
	ret

func0000000000000015:
	slli	a0, a0, 48
	srai	a0, a0, 16
	bseti	a1, zero, 47
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	addi	a0, a0, 7
	ret

func0000000000000003:
	slli	a0, a0, 29
	li	a1, -33
	srai	a0, a0, 32
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 30
	srai	a0, a0, 32
	addi	a0, a0, 63
	ret


func0000000000000032:
	addi	a0, a0, -1
	bset	a0, zero, a0
	slli	a0, a0, 32
	ret

func0000000000000037:
	addi	a0, a0, -1
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000033:
	addi	a0, a0, -6
	bset	a0, zero, a0
	slli.uw	a0, a0, 3
	ret

func0000000000000013:
	addi	a0, a0, -6
	bset	a0, zero, a0
	slli.uw	a0, a0, 3
	ret

func000000000000003f:
	addi	a0, a0, 1
	bset	a0, zero, a0
	sext.w	a0, a0
	slli	a0, a0, 5
	ret


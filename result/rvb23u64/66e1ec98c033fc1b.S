func000000000000000f:
	sub	a0, a0, a1
	slli.uw	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000008:
	sub	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 33
	add	a0, a0, a1
	ret

func000000000000002f:
	sub	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000001f:
	subw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000003d:
	subw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func000000000000000d:
	sub	a0, a0, a1
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	ret


func000000000000000a:
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	ret

func0000000000000005:
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000000:
	bseti	a3, zero, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	ret


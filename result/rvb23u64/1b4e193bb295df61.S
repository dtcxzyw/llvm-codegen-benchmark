func0000000000000006:
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, -8
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, -8
	addi	a1, a1, 24
	maxu	a0, a1, a0
	ret

func0000000000000007:
	zext.w	a1, a1
	addi	a1, a1, 1
	maxu	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, -64
	addi	a1, a1, 64
	maxu	a0, a1, a0
	ret


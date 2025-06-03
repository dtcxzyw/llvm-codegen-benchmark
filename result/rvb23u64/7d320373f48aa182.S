func0000000000000002:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret

func0000000000000000:
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret

func0000000000000006:
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret

func000000000000000e:
	lui	a1, 1
	add	a0, a0, a1
	li	a1, -1
	slli.uw	a1, a1, 12
	addi	a1, a1, 33
	add.uw	a0, a0, a1
	srli	a0, a0, 12
	ret

func000000000000001f:
	addi	a0, a0, 21
	bseti	a1, zero, 33
	addi	a1, a1, -16
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	srli	a0, a0, 1
	ret


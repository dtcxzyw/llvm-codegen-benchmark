func000000000000000f:
	andi	a2, a2, 1
	slli	a2, a2, 15
	add	a0, a0, a2
	lui	a2, 16384
	addi	a2, a2, -1024
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, -8
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	andi	a0, a0, -8
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 20
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 12
	add	a0, a0, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 1
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret


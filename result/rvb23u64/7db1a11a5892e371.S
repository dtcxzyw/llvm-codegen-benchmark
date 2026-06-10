func000000000000000d:
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, -2048
	lui	a2, 1048320
	bclri	a1, a1, 11
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000c:
	li	a2, -29
	lui	a3, 64
	srli	a2, a2, 2
	addi	a3, a3, -4
	and	a1, a1, a2
	sub	a0, a0, a3
	sub	a0, a1, a0
	ret

func0000000000000005:
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000f:
	slli	a1, a1, 8
	srli	a1, a1, 8
	li	a2, 4
	sub	a0, a1, a0
	bseti	a1, a2, 58
	add	a0, a0, a1
	ret


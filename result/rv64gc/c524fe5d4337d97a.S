func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	slliw	a0, a1, 2
	ret

func0000000000000004:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a1, a1, a0
	slliw	a0, a1, 1
	ret

func0000000000000005:
	zext.b	a1, a1
	sub	a1, a1, a0
	slliw	a0, a1, 10
	ret

func0000000000000000:
	lui	a2, 16384
	addi	a2, a2, -1024
	and	a1, a1, a2
	sub	a1, a1, a0
	slliw	a0, a1, 3
	ret

func0000000000000007:
	zext.b	a1, a1
	sub	a1, a1, a0
	slliw	a0, a1, 1
	ret


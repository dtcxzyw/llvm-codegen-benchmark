func0000000000000007:
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, 2047
	and	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

func000000000000000f:
	lui	a1, 4641
	slli	a0, a0, 48
	srli	a0, a0, 24
	slli	a1, a1, 36
	or	a0, a0, a1
	ret

func000000000000000d:
	li	a1, 2047
	slli	a0, a0, 63
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 4013
	andi	a0, a0, -16
	slli	a0, a0, 32
	addi	a1, a1, -1535
	or	a0, a0, a1
	ret


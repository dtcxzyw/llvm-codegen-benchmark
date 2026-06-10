func000000000000000f:
	li	a2, -783
	slli	a2, a2, 32
	zext.b	a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 8
	slli	a1, a1, 56
	srli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 2047
	slli	a2, a2, 52
	slli	a1, a1, 63
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 1
	slli	a1, a1, 63
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 1048568
	zext.b	a1, a1
	addi	a2, a2, -1
	slli	a1, a1, 17
	and	a0, a0, a2
	or	a0, a0, a1
	ret


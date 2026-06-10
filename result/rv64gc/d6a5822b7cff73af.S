func0000000000000007:
	lui	a2, 1048568
	slli	a1, a1, 57
	addi	a2, a2, 255
	srli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 48
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 2
	slli	a0, a0, 40
	slli	a1, a1, 23
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1044496
	slli	a1, a1, 56
	addi	a2, a2, -1
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	srli	a1, a1, 24
	zext.b	a0, a0
	or	a0, a0, a1
	ret


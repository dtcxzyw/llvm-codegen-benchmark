func000000000000001f:
	zext.b	a2, a2
	lui	a3, 1048448
	slli	a2, a2, 32
	addi	a3, a3, -33
	slli	a3, a3, 13
	addi	a3, a3, 1023
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 63
	li	a3, 2047
	slli	a3, a3, 52
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a2, a2
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	zext.b	a2, a2
	lui	a3, 64
	slli	a2, a2, 21
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a2, a2
	lui	a3, 1048568
	slli	a2, a2, 17
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	lui	a3, 524304
	slli	a2, a2, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret


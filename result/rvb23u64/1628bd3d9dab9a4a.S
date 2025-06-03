func000000000000000f:
	slli	a1, a1, 9
	andi	a0, a0, -513
	or	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, -49
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a1, a1, 3
	andi	a0, a0, -1025
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -127
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 14
	slli	a0, a0, 50
	srli	a0, a0, 50
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 9
	lui	a2, 1048568
	addi	a2, a2, 510
	and	a0, a0, a2
	or	a0, a0, a1
	ret


func0000000000000006:
	srli	a1, a1, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 52
	lui	a2, 1
	srli	a1, a1, 53
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 56
	lui	a2, 1048568
	srli	a1, a1, 59
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a1, a1, 31
	slli	a1, a1, 15
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 54
	srli	a1, a1, 62
	or	a0, a0, a1
	ori	a0, a0, 220
	ret


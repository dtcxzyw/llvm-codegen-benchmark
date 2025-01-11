func000000000000001f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 239
	or	a0, a0, a1
	lui	a1, 256
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	slliw	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4096
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a2, a2, 255
	or	a0, a0, a1
	li	a1, 3
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000019:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 1008
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret


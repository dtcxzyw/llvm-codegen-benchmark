func0000000000000007:
	slli	a1, a0, 2
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 2
	andi	a1, a1, 16
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 1
	andi	a1, a1, -4
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a0, 32
	lui	a2, 1008
	addi	a2, a2, 255
	slli	a2, a2, 40
	and	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a0, 64
	slli	a1, a1, 52
	andi	a0, a0, -67
	or	a0, a0, a1
	ret


func000000000000001e:
	slli	a1, a1, 8
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 1008
	ret

func0000000000000000:
	lui	a2, 65536
	slli	a1, a1, 32
	slli	a0, a0, 48
	addi	a2, a2, -1
	or	a0, a0, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 40
	slli	a0, a0, 8
	lui	a2, 131071
	or	a0, a0, a1
	slli	a2, a2, 13
	and	a0, a0, a2
	ret


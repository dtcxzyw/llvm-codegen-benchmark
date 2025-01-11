func0000000000000001:
	andi	a1, a1, 512
	slli	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 48
	lui	a2, 1536
	srli	a1, a1, 43
	addiw	a2, a2, 31
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 1
	li	a2, 15
	andi	a1, a1, 240
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 62
	andi	a0, a0, -49
	srli	a1, a1, 58
	bclri	a0, a0, 14
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 56
	srli	a1, a1, 48
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret


func0000000000000001:
	andi	a1, a1, 512
	slli	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1536
	slli	a1, a1, 48
	addi	a2, a2, 31
	srli	a1, a1, 43
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	li	a2, 15
	slli	a1, a1, 1
	slli	a2, a2, 8
	andi	a1, a1, 240
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
	lui	a2, 1048572
	slli	a1, a1, 62
	addi	a2, a2, -49
	srli	a1, a1, 58
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 56
	srli	a1, a1, 48
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret


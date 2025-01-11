func000000000000001f:
	slli	a1, a1, 3
	andi	a1, a1, 8
	andi	a0, a0, -9
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 1
	andi	a1, a1, 4
	andi	a0, a0, -5
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 61
	srli	a1, a1, 55
	andi	a0, a0, -449
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	lui	a2, 1048572
	addiw	a2, a2, 28
	and	a1, a1, a2
	addi	a2, a2, 196
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 61
	srli	a1, a1, 56
	andi	a0, a0, -1024
	or	a0, a0, a1
	ret


func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 1
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 60
	lui	a2, 1048332
	srli	a1, a1, 44
	addi	a2, a2, -252
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 61
	srli	a1, a1, 58
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 56
	lui	a2, 1044496
	srli	a1, a1, 40
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 32
	li	a2, 1
	slli	a1, a1, 6
	slli	a2, a2, 11
	addiw	a2, a2, 1920
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 11
	lui	a2, 8192
	and	a1, a1, a2
	lui	a2, 524286
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a1, a1, 1
	lui	a2, 1048568
	addi	a3, a2, 254
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret


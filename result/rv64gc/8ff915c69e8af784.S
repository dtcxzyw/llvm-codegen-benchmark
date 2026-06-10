func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 1
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1048332
	slli	a1, a1, 60
	addi	a2, a2, -252
	srli	a1, a1, 44
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
	lui	a2, 1044496
	slli	a1, a1, 56
	addi	a2, a2, -1
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 11
	andi	a1, a1, 32
	addiw	a2, a2, 1920
	slli	a1, a1, 6
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 11
	lui	a2, 8192
	lui	a3, 524286
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1048568
	slliw	a1, a1, 1
	addi	a3, a2, 254
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret


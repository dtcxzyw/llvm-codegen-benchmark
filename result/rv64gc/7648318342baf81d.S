func0000000000000003:
	slli	a2, a2, 63
	lui	a3, 1
	srli	a2, a2, 52
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 7
	lui	a3, 1047564
	andi	a2, a2, 512
	addi	a3, a3, 261
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 61
	andi	a1, a1, 7
	srli	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 56
	lui	a3, 1044480
	srli	a2, a2, 40
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 11
	lui	a3, 8192
	and	a2, a2, a3
	lui	a3, 524286
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 512
	lui	a3, 192
	slli	a2, a2, 7
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 120
	andi	a1, a1, 240
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 56
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	slli	a2, a2, 63
	andi	a1, a1, 1008
	srli	a2, a2, 53
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 57
	lui	a3, 4
	srli	a2, a2, 46
	addi	a3, a3, -2
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a2, a2, 1
	lui	a3, 1048568
	addi	a4, a3, 254
	and	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret


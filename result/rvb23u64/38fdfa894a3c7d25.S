func000000000000000f:
	lui	a3, 1048512
	addiw	a3, a3, 511
	and	a2, a2, a3
	li	a3, 15
	slli	a3, a3, 9
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a3, 2096
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.h	a2, a2
	lui	a3, 4080
	slliw	a0, a0, 24
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -2048
	slli	a1, a1, 52
	bclri	a2, a2, 11
	srli	a1, a1, 52
	or	a1, a1, a2
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 4080
	and	a2, a2, a3
	lui	a3, 258048
	and	a1, a1, a3
	or	a1, a1, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 1048568
	slliw	a0, a0, 8
	and	a2, a2, a3
	addiw	a3, a3, 254
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 63
	lui	a3, 3
	slliw	a0, a0, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret


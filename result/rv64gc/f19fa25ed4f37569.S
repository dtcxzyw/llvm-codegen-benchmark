func0000000000000002:
	slli	a2, a2, 47
	slliw	a1, a1, 22
	srli	a2, a2, 47
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 1048512
	slliw	a0, a0, 13
	addiw	a3, a3, 511
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 128
	slliw	a1, a1, 16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	lui	a3, 2096
	slliw	a1, a1, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 448
	slliw	a1, a1, 6
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	lui	a3, 16
	slliw	a1, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	lui	a3, 32
	slliw	a1, a1, 5
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 4080
	slliw	a1, a1, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	lui	a3, 1048568
	slliw	a1, a1, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	li	a3, 15
	slliw	a1, a1, 6
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret


func0000000000000000:
	lui	a3, 16352
	slliw	a1, a1, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 47
	slliw	a1, a1, 17
	srli	a2, a2, 47
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 15
	slliw	a1, a1, 6
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	lui	a3, 2048
	slliw	a1, a1, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 4080
	slliw	a1, a1, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	lui	a3, 16
	slliw	a1, a1, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 448
	slliw	a1, a1, 12
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -255
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a2, a2, 1
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret


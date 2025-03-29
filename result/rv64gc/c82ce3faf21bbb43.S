func0000000000000000:
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 8
	or	a0, a0, a2
	lui	a2, 2096
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 3
	or	a1, a1, a2
	lui	a2, 33280
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 24
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000007:
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 254
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a2, a2, 23
	or	a0, a0, a2
	lui	a2, 1048064
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a2, a2, 6
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000000d:
	slliw	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 2
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slliw	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 983040
	and	a1, a1, a2
	or	a0, a0, a1
	ret


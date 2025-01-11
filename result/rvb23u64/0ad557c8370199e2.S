func0000000000000003:
	slli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -1664
	and	a1, a1, a2
	srliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 3
	andi	a1, a1, 2016
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 3
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 62
	srli	a1, a1, 56
	srliw	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 4
	lui	a2, 1048560
	and	a1, a1, a2
	srliw	a0, a0, 12
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 2
	lui	a2, 262144
	addiw	a2, a2, -32
	and	a1, a1, a2
	srliw	a0, a0, 27
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 47
	srliw	a0, a0, 3
	or	a0, a0, a1
	ret


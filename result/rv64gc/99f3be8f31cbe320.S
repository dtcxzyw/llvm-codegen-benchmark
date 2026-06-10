func000000000000000f:
	slli	a2, a1, 56
	zext.b	a1, a1
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a1, 128
	slli	a2, a2, 23
	lui	a3, 786432
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	andi	a2, a2, 2
	lui	a3, 786432
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	andi	a2, a2, 2
	lui	a3, 786432
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 59
	andi	a1, a1, 127
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	slli	a2, a1, 60
	andi	a1, a1, 128
	srli	a2, a2, 45
	or	a0, a0, a1
	or	a0, a0, a2
	ret


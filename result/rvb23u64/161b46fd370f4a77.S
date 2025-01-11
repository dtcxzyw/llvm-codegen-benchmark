func0000000000000002:
	slli	a2, a1, 4
	lui	a3, 128
	and	a2, a2, a3
	lui	a3, 4088
	addiw	a3, a3, -1809
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 56
	lui	a3, 16
	srli	a2, a2, 40
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a1, 992
	lui	a3, 524288
	slli	a2, a2, 6
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a1, 32
	slli	a1, a1, 1
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 8
	lui	a3, 32896
	and	a2, a2, a3
	lui	a3, 64
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret


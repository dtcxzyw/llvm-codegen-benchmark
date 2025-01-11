func0000000000000018:
	slli	a1, a1, 44
	srli	a1, a1, 44
	or	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 33
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 7
	or	a0, a0, a1
	ret


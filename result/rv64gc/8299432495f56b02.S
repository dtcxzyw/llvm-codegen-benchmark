func000000000000003d:
	slli	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 5
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	slli	a2, a2, 17
	and	a1, a1, a2
	slli	a0, a0, 47
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 58
	srli	a1, a1, 58
	slli	a0, a0, 1
	slli	a1, a1, 58
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 62
	or	a1, a1, a2
	slli	a1, a1, 1
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 12
	or	a1, a1, a2
	lui	a2, 1044735
	slli	a2, a2, 20
	srli	a2, a2, 32
	and	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1048575
	or	a0, a0, a2
	and	a1, a1, a3
	slli	a0, a0, 32
	or	a0, a0, a1
	ret


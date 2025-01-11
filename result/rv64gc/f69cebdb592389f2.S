func0000000000000007:
	slli	a1, a1, 38
	srli	a1, a1, 40
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 9
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 57
	srli	a1, a1, 59
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 16
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 8
	lui	a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


func000000000000000f:
	slli	a2, a2, 4
	lui	a3, 112
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 59
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001e:
	slli	a2, a2, 56
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 56
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 8
	slli	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	slli	a2, a2, 61
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 512
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 51
	srli	a2, a2, 35
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	slli	a2, a2, 63
	srli	a2, a2, 51
	or	a0, a0, a1
	or	a0, a0, a2
	ret


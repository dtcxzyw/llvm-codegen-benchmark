func000000000000001f:
	andi	a2, a2, 512
	or	a0, a0, a2
	slli	a1, a1, 61
	or	a0, a0, a1
	ret

func000000000000001c:
	lui	a3, 4096
	slli	a1, a1, 5
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	andi	a2, a2, 6
	or	a0, a0, a2
	slli	a1, a1, 34
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 44
	slli	a0, a0, 40
	srli	a2, a2, 44
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

